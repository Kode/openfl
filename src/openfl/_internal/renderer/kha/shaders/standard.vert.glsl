#version 450

in float aAlpha;
in vec4 aColorMultipliers0;
in vec4 aColorMultipliers1;
in vec4 aColorMultipliers2;
in vec4 aColorMultipliers3;
in vec4 aColorOffsets;
in vec4 aPosition;
in vec2 aTexCoord;
out float vAlpha;
out vec4 vColorMultipliers0;
out vec4 vColorMultipliers1;
out vec4 vColorMultipliers2;
out vec4 vColorMultipliers3;
out vec4 vColorOffsets;
out vec2 vTexCoord;

uniform mat4 uMatrix;
uniform bool uColorTransform;

void main(void) {
	
	vAlpha = aAlpha;
	vTexCoord = aTexCoord;
	
	if (uColorTransform) {
		
		vColorMultipliers0 = aColorMultipliers0;
		vColorMultipliers1 = aColorMultipliers1;
		vColorMultipliers2 = aColorMultipliers2;
		vColorMultipliers3 = aColorMultipliers3;
		vColorOffsets = aColorOffsets;
		
	}
	
	gl_Position = uMatrix * aPosition;
	
}
