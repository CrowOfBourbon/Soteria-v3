// Pineapple
/obj/item/seeds/pineapple
	name = "pack of pineapple seeds"
	desc = "These seeds grow into pineapple plants."
	icon_state = "seed-pineapple"
	species = "pineapple"
	plantname = "Pineapple Plant"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/pineapple
	lifespan = 50
	endurance = 40
	growthstages = 4
	growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi'
	icon_dead = "pineapple-dead"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("water" = 0.1, "vitamin" = 0.04, "nutriment" = 0.2)

/obj/item/weapon/reagent_containers/food/snacks/grown/pineapple
	seed = /obj/item/seeds/pineapple
	name = "pineapple"
	desc = "Not the galaxy's biggest pineapple."
	icon_state = "pineapple"
	slice_path = /obj/item/weapon/reagent_containers/food/snacks/pineappleslice
	slices_num = 5
	dried_type = null
	w_class = WEIGHT_CLASS_NORMAL
	filling_color = "#9B6700"
	bitesize_mod = 3