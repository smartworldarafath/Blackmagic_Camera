#version 320 es

/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/5/17.
 */

#extension GL_EXT_YUV_target : require
#extension GL_OES_EGL_image_external_essl3 : require
precision highp float;
uniform __samplerExternal2DY2YEXT sTexture;
in vec2 cameraTexCoordinates;
out vec4 fragColor;

// Uniforms for the 3D LUT
uniform int lut3DVisible;
uniform highp sampler3D lut3DTexture;
// They are precalculated (1.0 - voxelSize) and (voxelSize/2.0) operations, as they are the same for each pixel.
uniform highp float lut3DScale;
uniform highp float lut3DOffset;

uniform int isFullRange;

vec4 lut3D(vec4 color) {
    // To ensure accurate linear interpolation, adjust the coordinates so 0 and 1 correspond to the centers of the first and last voxels, respectively.
    vec3 coord = color.rgb * lut3DScale + lut3DOffset;

    return texture(lut3DTexture, coord);
}

vec3 yuvToRgb(vec3 yuv) {
    if (isFullRange == 1) {
        const mat3 yuvToRgbColorTransformFull = mat3(
            1.0000f,  1.0000f,  1.0000f,
            0.0000f, -0.1646f,  1.8814f,
            1.4746f, -0.5714f,  0.0000f
        );
        const vec3 yuvOffsetFull = vec3(0.0, 0.5, 0.5);
        yuv = yuv - yuvOffsetFull;
        return clamp(yuvToRgbColorTransformFull * yuv, 0.0, 1.0);
    } else {
        const mat3 yuvToRgbColorTransformLimited = mat3(
            1.1689f, 1.1689f, 1.1689f,
            0.0000f, -0.1881f, 2.1502f,
            1.6853f, -0.6530f, 0.0000f
        );
        const vec3 yuvOffsetLimited = vec3(0.0625, 0.5, 0.5);
        yuv = yuv - yuvOffsetLimited;
        return clamp(yuvToRgbColorTransformLimited * yuv, 0.0, 1.0);
    }
}

void main() {
    vec4 outColor = texture(sTexture, cameraTexCoordinates);
    outColor.rgb = yuvToRgb(outColor.rgb);
    if (lut3DVisible == 1) outColor = lut3D(outColor);
    fragColor = outColor;
}
