/datum/job/vamp/triad_boss
	title = "Triad Boss"
	department_head = list("Triad Leadership")
	faction = "Vampire"
	total_positions = 8
	spawn_positions = 8
	supervisors = " your superiors back east and yourself. Special circumstances may change this"
	selection_color = "#bb9d3d"

	outfit = /datum/outfit/job/triad_boss

	access = list(ACCESS_HYDROPONICS, ACCESS_BAR, ACCESS_KITCHEN, ACCESS_MORGUE, ACCESS_WEAPONS, ACCESS_MINERAL_STOREROOM, ACCESS_THEATRE)
	minimal_access = list(ACCESS_BAR, ACCESS_MINERAL_STOREROOM, ACCESS_THEATRE)
	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_TRIAD_GANGSTER
	exp_type_department = EXP_TYPE_GANG

	allowed_species = list("Kuei-Jin")
	minimal_generation = 13

	duty = "Graciously, your bosses have granted you a station managing the local Triad and its assets. Your job is to keep profits up, maintain a sphere of influence, and to oversee illicit activity. Your territory is Chinatown and the hideout beneath the laundromat."
	experience_addition = 10
	minimal_masquerade = 0

/datum/outfit/job/triad_boss/pre_equip(mob/living/carbon/human/H)
	..()
	H.grant_language(/datum/language/cantonese)
	if(H.gender == FEMALE)
		uniform = /obj/item/clothing/under/vampire/suit/female
		shoes = /obj/item/clothing/shoes/vampire/heels

/datum/outfit/job/triad_boss
	name = "Triad Boss"
	jobtype = /datum/job/vamp/triad_boss
	uniform = /obj/item/clothing/under/vampire/suit
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	belt = /obj/item/melee/vampirearms/katana
	id = /obj/item/cockclock
	l_pocket = /obj/item/vamp/phone/triads_soldier
	r_pocket = /obj/item/flashlight
	l_hand = /obj/item/vamp/keys/triads
	backpack_contents = list(/obj/item/passport=1, /obj/item/vamp/creditcard=1, /obj/item/clothing/mask/vampire/balaclava=1, /obj/item/gun/ballistic/automatic/vampire/deagle=1, /obj/item/ammo_box/magazine/m50=2, /obj/item/melee/vampirearms/knife)

/datum/job/vamp/triad_soldier
	title = "Triad Soldier"
	department_head = list("Triad Leadership")
	faction = "Vampire"
	total_positions = 8
	spawn_positions = 8
	supervisors = " the Triad Boss. Special circumstances may change this."
	selection_color = "#bb9d3d"

	outfit = /datum/outfit/job/triad_soldier

	access = list(ACCESS_HYDROPONICS, ACCESS_BAR, ACCESS_KITCHEN, ACCESS_MORGUE, ACCESS_WEAPONS, ACCESS_MINERAL_STOREROOM, ACCESS_THEATRE)
	minimal_access = list(ACCESS_BAR, ACCESS_MINERAL_STOREROOM, ACCESS_THEATRE)
	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_TRIAD_GANGSTER
	exp_type_department = EXP_TYPE_GANG

	allowed_species = list("Human", "Werewolf", "Kuei-Jin")
	minimal_generation = 13

	duty = "A sworn and full-blooded member; the backbone of the Triad. Your job is to keep profits up, maintain a sphere of influence, and to oversee illicit activity. Your territory is Chinatown and the hideout beneath the laundromat."
	experience_addition = 10
	minimal_masquerade = 0

/datum/outfit/job/triad_soldier/pre_equip(mob/living/carbon/human/H)
	..()
	H.grant_language(/datum/language/cantonese)
	if(H.gender == FEMALE)
		uniform = /obj/item/clothing/under/vampire/suit/female
		shoes = /obj/item/clothing/shoes/vampire/heels

/datum/outfit/job/triad_soldier
	name = "Triad Soldier"
	jobtype = /datum/job/vamp/triad_soldier
	uniform = /obj/item/clothing/under/vampire/suit
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	id = /obj/item/cockclock
	l_pocket = /obj/item/vamp/phone/triads_soldier
	r_pocket = /obj/item/flashlight
	l_hand = /obj/item/vamp/keys/triads
	backpack_contents = list(/obj/item/passport=1, /obj/item/vamp/creditcard=1, /obj/item/clothing/mask/vampire/balaclava =1, /obj/item/gun/ballistic/automatic/vampire/beretta=2,/obj/item/ammo_box/magazine/semi9mm=2, /obj/item/melee/vampirearms/knife)
