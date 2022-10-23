//!MAGPIE EFFECT
//!VERSION 2
//!BUILT_IN
//!GENERIC_DOWNSCALER


//!TEXTURE
Texture2D INPUT;

//!SAMPLER
//!FILTER LINEAR
SamplerState sam;


//!PASS 1
//!STYLE PS
//!IN INPUT

float4 Pass1(float2 pos) {
	return INPUT.SampleLevel(sam, pos, 0);
}
