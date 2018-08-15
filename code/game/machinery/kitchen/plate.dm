
/obj/machinery/plate
	name = "plate"
	icon = 'icons/obj/kitchen/kitchen.dmi'
	icon_state = "cooker_off"
	layer = BELOW_OBJ_LAYER
	idle_power_usage = 5
	density = 1
	anchored = 1
	use_power = 1

/obj/machinery/plate/attackby(var/obj/item/O as obj, var/mob/user as mob)
	if(istype(O,/obj/item/weapon/storage/pan))
		if(usr.drop_item())
			O.forceMove(loc)
			O.pixel_x = 0
			O.pixel_y = 0
			O.pixel_z = 0
			O.pixel_w = 0
			O.update_icon()
			return
	..()

/obj/machinery/plate/attack_hand(mob/user as mob)
	make_food()
	..()

/obj/machinery/plate/proc/make_food()
	var/obj/item/weapon/storage/pan/P = locate(/obj/item/weapon/storage/pan) in loc
	if(P)
		world << "Reagents in pan is [P.reagents.get_reagents()]"