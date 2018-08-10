/obj/effect/overmap/ship/dawn
	name = "W-TSV 'Dawn'"
	color = "#000000"
	start_x = 4
	start_y = 4
	base = 1
	vessel_mass = 60
	default_delay = 20 SECONDS
	speed_mod = 5 SECONDS
	burn_delay = 10 SECONDS

	generic_waypoints = list(
		"nav_bearcat_below_bow",
		"nav_bearcat_port_dock_shuttle",
		"nav_skipjack_deck1",
		"nav_skipjack_deck2",
		"nav_skipjack_deck3",
		"nav_skipjack_dock"
		)

	restricted_waypoints = list(
		"Exploration Pod" = list("nav_dawn_starboard_dock_pod"), //pod can only dock starboard-side, b/c there's only one door.
	)