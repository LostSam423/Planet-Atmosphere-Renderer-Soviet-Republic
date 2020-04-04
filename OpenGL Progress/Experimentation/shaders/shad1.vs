#version 330

layout(location = 0 ) in vec3 aPos;
layout(location = 1) in vec3 aCol;
layout (location = 2) in vec2 aTex;

out vec3 aColor;
out vec2 Texcoord;

uniform mat4 transform;

void main()
{
	gl_Position = tarnsform*vec4(aPos, 1.0);
	aColor = aCol;
	Texcoord = aTex;
}