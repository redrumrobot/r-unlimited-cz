models/buildables/tree/leaves
{
  cull disable
  nopicmip
  {
    map models/buildables/tree/leaves.tga
    alphaFunc GE128
    depthWrite
    rgbGen lightingDiffuse
  }
}

models/buildables/grass/grass
{
  cull disable
  nopicmip
  {
    map models/buildables/grass/grass.tga
    alphaFunc GE128
    depthWrite
    rgbGen lightingDiffuse
  }
}

textures/karith/pallette_top
{
  cull disable
  nopicmip
  {
    map textures/karith/pallette_top.tga
    alphaFunc GE128
    depthWrite
    rgbGen lightingDiffuse
  }
}

models/buildables/flower/flower
{
  cull disable
  nopicmip
  {
    map models/buildables/flower/flower.jpg
    alphaFunc GE128
    depthWrite
    rgbGen lightingDiffuse
  }
}

gfx/flare/light
{  
  cull disable
  {
    map gfx/marks/bullet_mrk.jpg
    blendFunc GL_ONE GL_ONE

    alphaGen vertex

    rgbGen vertex 
  }
}

gfx/sprites/chatbubblle
{
	{
		map gfx/sprites/chatbubblle.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/sprites/chatbubblle_h
{
	{
		map gfx/sprites/chatbubblle_h.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/sprites/chatbubblle_a
{
	{
		map gfx/sprites/chatbubblle_a.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


gfx/rifle/concreteparticle2
{
  cull disable
  {
    map gfx/rifle/concreteparticle2.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

gfx/misc/impactpuff2
{
  cull disable
  {
    map gfx/misc/impactpuff2.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

gfx/rifle/purple_trail
{  
  nomipmaps
  cull disable
  {
    map gfx/rifle/purple_streak.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
  }
}

gfx/mdriver/purple_trail
{
  cull disable
  {
    map gfx/mdriver/purple_trail.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

spore001
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore001.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore002
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore002.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore003
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore003.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore004
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore004.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore005
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore005.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore006
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore006.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore007
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore007.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore008
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore008.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore009
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore009.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore010
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore010.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore011
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore011.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore012
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore012.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore013
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore013.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore014
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore014.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore015
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore015.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore016
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore016.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

spore017
{
	nopicmip
	cull disable
  {
    map gfx/spore/spore017.bmp
    blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

gfx/blood/green_acid2
{
  cull disable
  {
    map gfx/blood/green_acid2.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

gfx/yblood/yblood3
{
  entityMergable
  polygonOffset
  {
    map gfx/yblood/yblood3.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
    rgbGen vertex
  }
}

gfx/yblood/yblood1
{
  entityMergable
  polygonOffset
  {
    map gfx/yblood/yblood1.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
    rgbGen vertex
  }
}

gfx/yblood/yblood2
{
  entityMergable
  polygonOffset
  {
    map gfx/yblood/yblood2.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
    rgbGen vertex
  }
}

gfx/blood/blood1
{
  entityMergable
  polygonOffset
  {
    map gfx/blood/blood1.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
    rgbGen vertex
  }
}

gfx/blood/blood2
{
  entityMergable
  polygonOffset
  {
    map gfx/blood/blood2.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
    rgbGen vertex
  }
}

models/weapons/acidbomb/acid_move
{
	{
  	map $lightmap
  	rgbGen identity
	}
	{
		map models/weapons/acidbomb/acidb.jpg
		rgbGen wave sin 0.7 0.3 0 0.25 
		tcMod scroll 0.2 0.2
	}
	{
  	map models/weapons/acidbomb/acid.tga
  	blendFunc blend
    alphaFunc GE128
    depthWrite
    rgbGen lightingDiffuse
	}
}

models/weapons/acidbomb/acid_static
{
	{
	  map models/weapons/acidbomb/acid.tga
	}
	{
  	map $lightmap
  	rgbGen identity
  	blendFunc filter
    alphaFunc GE128
    depthWrite
    rgbGen lightingDiffuse
	}
}

gfx/sprites/abombcloud
{
  cull none
  entityMergable
  {
    map gfx/sprites/abombcloud.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen    vertex
    alphaGen  vertex
  }
}
