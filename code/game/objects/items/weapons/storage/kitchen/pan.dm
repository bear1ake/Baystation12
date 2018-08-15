
/obj/item/weapon/storage/pan
	name = "pan"
	desc = "..."
	icon = 'icons/obj/kitchen/kitchen.dmi'
	icon_state = "pan_open"
	var/icon_open = "pan_open"
	var/icon_on = "pan_on"
	w_class = ITEM_SIZE_HUGE
	max_storage_space = 40
	var/defalut_storage_space = 40
	atom_flags = ATOM_FLAG_OPEN_CONTAINER
	var/max_volume = 600

/obj/item/weapon/storage/pan/New()
	create_reagents(max_volume)
	..()

/obj/item/weapon/storage/pan/attackby(obj/item/weapon/W as obj, mob/user as mob)
	update_space()
	if(istype(W, /obj/item/weapon/reagent_containers/))
		var/obj/item/weapon/reagent_containers/R = W
		if(!R.standard_pour_into(src,user))
			return
	..()
	update_space()

/obj/item/weapon/storage/pan/MouseDrop(obj/over_object as obj)
	..()

/obj/item/weapon/storage/pan/attack_hand(mob/user as mob)
	..()
	update_icon()

/obj/item/weapon/storage/pan/examine(mob/living/user)
	..()
	to_chat(user, "\The [src] have [reagents.total_volume]u of liquid inside.")

/obj/item/weapon/storage/pan/update_icon()
	update_space()
	if(locate(/obj/machinery/plate) in loc)
		icon_state = icon_on
	else
		icon_state = icon_open
	..()

/obj/item/weapon/storage/pan/proc/update_space()
	reagents.maximum_volume = max_volume
	reagents.maximum_volume -= max_volume/defalut_storage_space * src.storage_space_used()

	max_storage_space = defalut_storage_space
	max_storage_space -= defalut_storage_space/max_volume * reagents.total_volume

