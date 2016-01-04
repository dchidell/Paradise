/turf/unsimulated
	intact = 1
	name = "command"
	oxygen = MOLES_O2STANDARD
	nitrogen = MOLES_N2STANDARD

/turf/unsimulated/can_lay_cable()
	return 0

/turf/unsimulated/floor/plating/snow
	name = "snow"
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow"
	temperature = T0C

/turf/unsimulated/floor/plating/snow/concrete
	name = "concrete"
	icon = 'icons/turf/floors.dmi'
	icon_state = "concrete"

/turf/unsimulated/floor/plating/snow/ex_act(severity)
	return

/turf/unsimulated/floor/plating/airless
	icon_state = "plating"
	name = "airless plating"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

	New()
		..()
		name = "plating"

/turf/unsimulated/floor/plating/airless/catwalk
	icon = 'icons/turf/catwalks.dmi'
	icon_state = "catwalk0"
	name = "catwalk"
	desc = "Cats really don't like these things."