/turf/simulated/wall/liberty/sfp_blue
	paint_color = COLOR_SFP_BLUE
	stripe_color = COLOR_WHITE
	color = COLOR_SFP_BLUE

/turf/simulated/wall/liberty/sfp_white
	paint_color = COLOR_WHITE
	stripe_color = COLOR_SFP_BLUE
	color = "#6b7a8f"

/turf/simulated/wall/r_wall/liberty/sfp_blue
	paint_color = COLOR_SFP_BLUE
	stripe_color = COLOR_WHITE
	color = COLOR_SFP_BLUE

/turf/simulated/wall/r_wall/liberty/sfp_white
	paint_color = COLOR_WHITE
	stripe_color = COLOR_SFP_BLUE
	color = "#6b7a8f"

// REMOVING MAPPING COLORS

/turf/simulated/wall/liberty/Initialize()
	. = ..()
	color = ""

/turf/simulated/wall/r_wall/liberty/Initialize()
	. = ..()
	color = ""

// WOOD FLOOR DECAL FIX

/decl/flooring/wood
	can_paint = 1