#version 460
unform sampler2D gtexture0;
/* DRAWBUFFERS:0 */
layout(location = 0) out vec4 outcolor0;// output color (r, g, b)

in vec2 texCoord;

void main() {
    vec4 outputColor = texture(gtexture, texCoord);
    if (coutputColor.a < .1){
        discard;
    }
    outColor0 = texture(gtexture0, texCoord); //runs every fragment
}
