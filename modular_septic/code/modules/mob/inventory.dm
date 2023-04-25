/mob/put_in_hand(obj/item/I, hand_index, forced, ignore_anim)
	. = ..()
	if(. && I)
		I.undo_messy(duration = 0)

/mob/dropItemToGround(obj/item/I, force, silent, invdrop)
	. = ..()
	if(. && I)
		if(!(I.item_flags & NO_PIXEL_RANDOM_DROP))
			I.do_messy(duration = 2)
		I.remove_filter("hover_outline")
		I.sound_hint()