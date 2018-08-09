
/obj/item/weapon/storage/pan
	name = "pan"
	icon = 'icons/obj/kitchen/kitchen.dmi'
	w_class = ITEM_SIZE_LARGE
	max_storage_space = 40
	icon_state = "pan_open"
	atom_flags = ATOM_FLAG_OPEN_CONTAINER
	var/max_volume = 600

/obj/item/weapon/storage/pan/New()
	create_reagents(max_volume)

/obj/item/weapon/storage/pan/attackby(obj/item/weapon/W as obj, mob/user as mob)
	..()

/obj/item/weapon/storage/pan/attack_hand(mob/user as mob)
	..()

/obj/item/weapon/storage/pan/examine(mob/living/user)
	..()
	to_chat(user, "<span class='danger'>\the [src] have [reagents.total_volume]u of liquid inside.</span>")
