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

uniform int isFullRange;

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
    vec4 color = texture(sTexture, cameraTexCoordinates);
    color.rgb = yuvToRgb(color.rgb);
    fragColor = color;
}
