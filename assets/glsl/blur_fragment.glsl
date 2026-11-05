#version 320 es

precision highp float;
uniform sampler2D sTexture;
// Per-axis step between taps, in texture coordinates: (stride / width, 0) for a horizontal pass,
// (0, stride / height) for a vertical pass, (0, 0) for a plain passthrough (all 9 taps land on the
// same texel and the weights sum to 1.0). The stride is scaled by the ramp strength on the Kotlin
// side, so the blur radius varies continuously instead of being quantised into whole passes.
uniform vec2 texelOffset;
// Output alpha: 1.0 for the offscreen blur passes, and the ramp strength for the final composite,
// which is alpha-blended over the sharp frame so the blur fades in/out without a visible pop.
uniform float alpha;
in vec2 cameraTexCoordinates;
out vec4 fragColor;

// 9-tap separable Gaussian blur.
void main() {
    vec4 sum = texture(sTexture, cameraTexCoordinates) * 0.227027;
    sum += texture(sTexture, cameraTexCoordinates + texelOffset * 1.0) * 0.1945946;
    sum += texture(sTexture, cameraTexCoordinates - texelOffset * 1.0) * 0.1945946;
    sum += texture(sTexture, cameraTexCoordinates + texelOffset * 2.0) * 0.1216216;
    sum += texture(sTexture, cameraTexCoordinates - texelOffset * 2.0) * 0.1216216;
    sum += texture(sTexture, cameraTexCoordinates + texelOffset * 3.0) * 0.054054;
    sum += texture(sTexture, cameraTexCoordinates - texelOffset * 3.0) * 0.054054;
    sum += texture(sTexture, cameraTexCoordinates + texelOffset * 4.0) * 0.016216;
    sum += texture(sTexture, cameraTexCoordinates - texelOffset * 4.0) * 0.016216;
    fragColor = vec4(sum.rgb, alpha);
}
