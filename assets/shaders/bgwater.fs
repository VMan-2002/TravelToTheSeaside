#if defined(VERTEX) || __VERSION__ > 100 || defined(GL_FRAGMENT_PRECISION_HIGH)
	#define PRECISION highp
#else
	#define PRECISION mediump
#endif

uniform PRECISION float time;
uniform PRECISION Image water;
uniform PRECISION Image matcap;
uniform PRECISION vec2 offset;

float loop(float a) {
	return a - floor(a);
}
vec4 effect(vec4 c, Image t, vec2 tc, vec2 sc) {
	tc *= 3;
	vec2 tp1 = tc+vec2(time/4, time/3)/4;
	vec2 tp2 = tc+vec2(time/5, time/-2)/4;
	tp1 *= vec2(1.2, 0.95);
	tp2 *= vec2(1.15, -0.9);
	tp1 += offset;
	tp2 += offset;
	tp1 = vec2(loop(tp1.x), loop(tp1.y * 4));
	tp2 = vec2(loop(tp2.x), loop(tp2.y * 4));
	vec4 col1 = Texel(water, tp1);
	vec4 col2 = Texel(water, tp2);
	vec2 a = vec2(col1.r + (col2.r - 0.5), col1.g + (col2.g - 0.5));
	vec4 wcol = Texel(matcap, a.xy);
	wcol.a *= min(tc.y * 8, 1);
	return wcol;
}