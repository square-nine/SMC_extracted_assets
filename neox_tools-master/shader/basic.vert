#version 330

in vec3 in_vert;
uniform mat4 mvp;

void main() {
    gl_Position = mvp * vec4(in_vert, 1.0);
}