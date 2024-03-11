textures/new-hope/sky
{
	qer_editorImage env/shared_space_src/sky01_up

	q3map_skylight 700 4

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky01 - -
}

textures/atcshd/eq2lt_baselt03b_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/atcshd/eq2_baselt03b.blend
	qer_editorimage textures/atcshd/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_baselt03b.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/new-hope/cubelight_32_red_s_strong
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/atcshd/cubelight_32_red.blend
	qer_editorimage textures/atcshd/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_red.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/new-hope/cubelight_32_blue_s_strong
{
	surfaceparm nomarks
	q3map_surfacelight 50000
	q3map_lightimage textures/atcshd/cubelight_32_blue.blend
	qer_editorimage textures/atcshd/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/new-hope/cubelight_32_red_s_weak
{
	surfaceparm nomarks
	q3map_surfacelight 30000
	q3map_lightimage textures/atcshd/cubelight_32_red.blend
	qer_editorimage textures/atcshd/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_red.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/new-hope/cubelight_32_blue_s_weak
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/atcshd/cubelight_32_blue.blend
	qer_editorimage textures/atcshd/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}
