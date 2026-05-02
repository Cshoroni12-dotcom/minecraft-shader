#version 460
in vec3 vaPosition;

in vec2 vaUV0; 

uniform mat4 modelViewMatrix;
uniform mat4 projectionMatrix;

out vec2 texCoord; //short for texture cordinates
void main() {
    gl_Position = projectionMatrix *modelViewMatrix * vec4(vaPosition, 1);//runs every fragment
//used to show only the full parts of the blocks noi the only visable (transparent) parts was fixed by rendering things that are on the top of the layer.
}
