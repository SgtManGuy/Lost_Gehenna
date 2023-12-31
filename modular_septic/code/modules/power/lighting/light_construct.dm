/obj/structure/light_construct
	icon = 'modular_septic/icons/obj/machinery/lighting.dmi'

/obj/structure/light_construct/Initialize(mapload, ndir, building)
	. = ..()
	setDir(dir)

/obj/structure/light_construct/update_icon(updates)
	. = ..()
	switch(dir)
		if(NORTH)
			plane = GAME_PLANE_UPPER
			pixel_y = 0
		if(SOUTH)
			plane = ABOVE_FRILL_PLANE
			pixel_y = 0
		if(EAST)
			plane = GAME_PLANE_UPPER
			pixel_x = 0
			pixel_y = 0
		if(WEST)
			plane = GAME_PLANE_UPPER
			pixel_x = 0
			pixel_y = 0
		else
			plane = ABOVE_FRILL_PLANE
			pixel_y = 0
