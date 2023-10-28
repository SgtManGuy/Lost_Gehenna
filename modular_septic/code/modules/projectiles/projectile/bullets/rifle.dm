/obj/projectile/bullet/a762
	damage = 60
	wound_falloff_tile = -2

/obj/projectile/bullet/a762/ap
	damage = 60
	edge_protection_penetration = 20
	subtractible_armour_penetration = 20

/obj/projectile/bullet/a556
	name = "bullet"
	damage = 50
	armour_penetration = 0
	wound_falloff_tile = -1
	wound_bonus = 0

/obj/projectile/bullet/a545
	damage = 55
	wound_falloff_tile = -1
	wound_bonus = 0

/obj/projectile/bullet/a545/ap
	damage = 51
	edge_protection_penetration = 20
	subtractible_armour_penetration = 20

/obj/projectile/bullet/a49234g11
	damage = 41
	wound_bonus = 2

/obj/projectile/bullet/a556steyr
	damage = 40
	wound_bonus = 10
	edge_protection_penetration = 20
	subtractible_armour_penetration = 20
	ranged_modifier = 3

/obj/projectile/bullet/a762svd
	damage = 70
	wound_bonus = 2
	wound_falloff_tile = 0

/obj/projectile/bullet/a762svd/ap
	damage = 68
	edge_protection_penetration = 20
	subtractible_armour_penetration = 20

/obj/projectile/bullet/a762x51
	damage = 65
	wound_bonus = 2
	wound_falloff_tile = 0

/obj/projectile/bullet/a276
	damage = 80
	ranged_modifier = 3

/obj/projectile/bullet/incendiary/a276
    damage = 20
    ranged_modifier = 2
    fire_stacks = 3
    embedding = null
    shrapnel_type = null
/*
/obj/projectile/bullet/a276/inc/on_hit(atom/target, blocked = FALSE)
    . = ..()
    explosion(target, devastation_range = 0, heavy_impact_range = 0, light_impact_range = 0, flame_range = 1, silent = TRUE, adminlog = FALSE, explosion_cause = src)
    return BULLET_ACT_HIT
*/

/obj/projectile/bullet/a80
    damage = 60
    wound_bonus = 10
    wound_falloff_tile = -1

