//Added from CHOMP https://github.com/CHOMPStation2/CHOMPStation2/pull/207
//Chompstation teshari cloaks
/obj/item/clothing/suit/storage/teshari/cloak/standard/dark_retrowave
	name = "dark aesthetic cloak"
	icon_state = "tesh_cloak_dretrowave"
	item_state = "tesh_cloak_dretrowave"
	icon = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'
	icon_override = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'

/obj/item/clothing/suit/storage/teshari/cloak/standard/black_glow
	name = "black and glowing cloak"
	icon_state = "tesh_cloak_bglowing"
	item_state = "tesh_cloak_bglowing"
	icon = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'
	icon_override = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'

//Hooded teshari cloaks
/obj/item/clothing/suit/storage/hooded/teshari
	name = "Hooded Teshari Cloak"
	desc = "A soft teshari cloak with an added hood."
	icon_override = 'icons/mob/species/teshari/teshari_hood_yw.dmi'
	icon = 'icons/mob/species/teshari/teshari_hood_yw.dmi'
	icon_state = "tesh_hcloak_bo"
	item_state_slots = list(slot_r_hand_str = "tesh_hcloak_bo", slot_l_hand_str = "tesh_hcloak_bo")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	flags_inv = HIDEHOLSTER|HIDETIE
	//hooded = 1 Variable no longer exists, hood is now handled by code/modules/clothing/suit/storage/hooded.dm
	actions_types = list(/datum/action/item_action/toggle_hood)
	hoodtype = /obj/item/clothing/head/tesh_hood
	allowed = list (/obj/item/pen, /obj/item/paper, /obj/item/flashlight,/obj/item/tank/emergency/oxygen, /obj/item/storage/fancy/cigarettes, /obj/item/storage/box/matches, /obj/item/reagent_containers/food/drinks/flask)

/obj/item/clothing/head/tesh_hood
	name = "Cloak Hood"
	desc = "A hood attached to a teshari cloak."
	icon_override = 'icons/mob/species/teshari/teshari_hood_yw.dmi'
	icon = 'icons/mob/species/teshari/teshari_hood_yw.dmi'
	icon_state = "tesh_hood_bo"
	item_state_slots = list(slot_r_hand_str = "tesh_hood_bo", slot_l_hand_str = "tesh_hood_bo")
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_orange
	name = "black and orange hooded cloak"
	icon_state = "tesh_hcloak_bo"
	item_state = "tesh_hcloak_bo"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_orange

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_grey
	name = "black and grey hooded cloak"
	icon_state = "tesh_hcloak_bg"
	item_state = "tesh_hcloak_bg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_midgrey
	name = "black and medium grey hooded cloak"
	icon_state = "tesh_hcloak_bmg"
	item_state = "tesh_hcloak_bmg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_midgrey

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_lightgrey
	name = "black and light grey hooded cloak"
	icon_state = "tesh_hcloak_blg"
	item_state = "tesh_hcloak_blg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_lightgrey

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_white
	name = "black and white hooded cloak"
	icon_state = "tesh_hcloak_bw"
	item_state = "tesh_hcloak_bw"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_white

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_red
	name = "black and red hooded cloak"
	icon_state = "tesh_hcloak_br"
	item_state = "tesh_hcloak_br"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_red

/obj/item/clothing/suit/storage/hooded/teshari/standard/black
	name = "black hooded cloak"
	icon_state = "tesh_hcloak_bn"
	item_state = "tesh_hcloak_bn"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_yellow
	name = "black and yellow hooded cloak"
	icon_state = "tesh_hcloak_by"
	item_state = "tesh_hcloak_by"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_yellow

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_green
	name = "black and green hooded cloak"
	icon_state = "tesh_hcloak_bgr"
	item_state = "tesh_hcloak_bgr"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_green

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_blue
	name = "black and blue hooded cloak"
	icon_state = "tesh_hcloak_bbl"
	item_state = "tesh_hcloak_bbl"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_blue

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_purple
	name = "black and purple hooded cloak"
	icon_state = "tesh_hcloak_bp"
	item_state = "tesh_hcloak_bp"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_purple

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_pink
	name = "black and pink hooded cloak"
	icon_state = "tesh_hcloak_bpi"
	item_state = "tesh_hcloak_bpi"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_pink

/obj/item/clothing/suit/storage/hooded/teshari/standard/black_brown
	name = "black and brown hooded cloak"
	icon_state = "tesh_hcloak_bbr"
	item_state = "tesh_hcloak_bbr"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/black_brown

/obj/item/clothing/suit/storage/hooded/teshari/standard/orange_grey
	name = "orange and grey hooded cloak"
	icon_state = "tesh_hcloak_og"
	item_state = "tesh_hcloak_og"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/orange_grey

///obj/item/clothing/suit/storage/hooded/teshari/standard/rainbow
//	name = "rainbow hooded cloak"
//	icon_state = "tesh_hcloak_rainbow"
//	item_state = "tesh_hcloak_rainbow"
//	hoodtype = /obj/item/clothing/head/tesh_hood/standard/rainbow

/obj/item/clothing/suit/storage/hooded/teshari/standard/lightgrey_grey
	name = "light grey and grey hooded cloak"
	icon_state = "tesh_hcloak_lgg"
	item_state = "tesh_hcloak_lgg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/lightgrey_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/white_grey
	name = "white and grey hooded cloak"
	icon_state = "tesh_hcloak_wg"
	item_state = "tesh_hcloak_wg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/white_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/red_grey
	name = "red and grey hooded cloak"
	icon_state = "tesh_hcloak_rg"
	item_state = "tesh_hcloak_rg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/red_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/orange
	name = "orange hooded cloak"
	icon_state = "tesh_hcloak_on"
	item_state = "tesh_hcloak_on"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/orange

/obj/item/clothing/suit/storage/hooded/teshari/standard/yellow_grey
	name = "yellow and grey hooded cloak"
	icon_state = "tesh_hcloak_yg"
	item_state = "tesh_hcloak_yg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/yellow_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/green_grey
	name = "green and grey hooded cloak"
	icon_state = "tesh_hcloak_gg"
	item_state = "tesh_hcloak_gg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/green_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/blue_grey
	name = "blue and grey hooded cloak"
	icon_state = "tesh_hcloak_blug"
	item_state = "tesh_hcloak_blug"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/blue_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/purple_grey
	name = "purple and grey hooded cloak"
	icon_state = "tesh_hcloak_pg"
	item_state = "tesh_hcloak_pg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/purple_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/pink_grey
	name = "pink and grey hooded cloak"
	icon_state = "tesh_hcloak_pig"
	item_state = "tesh_hcloak_pig"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/pink_grey

/obj/item/clothing/suit/storage/hooded/teshari/standard/brown_grey
	name = "brown and grey hooded cloak"
	icon_state = "tesh_hcloak_brg"
	item_state = "tesh_hcloak_brg"
	hoodtype = /obj/item/clothing/head/tesh_hood/standard/brown_grey

/obj/item/clothing/head/tesh_hood/standard/black_orange
	name = "black and orange cloak hood"
	icon_state = "tesh_hood_bo"
	item_state = "tesh_hood_bo"

/obj/item/clothing/head/tesh_hood/standard/black_grey
	name = "black and grey cloak hood"
	icon_state = "tesh_hood_bg"
	item_state = "tesh_hood_bg"

/obj/item/clothing/head/tesh_hood/standard/black_midgrey
	name = "black and medium grey cloak hood"
	icon_state = "tesh_hood_bmg"
	item_state = "tesh_hood_bmg"

/obj/item/clothing/head/tesh_hood/standard/black_lightgrey
	name = "black and light grey cloak hood"
	icon_state = "tesh_hood_blg"
	item_state = "tesh_hood_blg"

/obj/item/clothing/head/tesh_hood/standard/black_white
	name = "black and white cloak hood"
	icon_state = "tesh_hood_bw"
	item_state = "tesh_hood_bw"

/obj/item/clothing/head/tesh_hood/standard/black_red
	name = "black and red cloak hood"
	icon_state = "tesh_hood_br"
	item_state = "tesh_hood_br"

/obj/item/clothing/head/tesh_hood/standard/black
	name = "black cloak hood"
	icon_state = "tesh_hood_bn"
	item_state = "tesh_hood_bn"

/obj/item/clothing/head/tesh_hood/standard/black_yellow
	name = "black and yellow cloak hood"
	icon_state = "tesh_hood_by"
	item_state = "tesh_hood_by"

/obj/item/clothing/head/tesh_hood/standard/black_green
	name = "black and green cloak hood"
	icon_state = "tesh_hood_bgr"
	item_state = "tesh_hood_bgr"

/obj/item/clothing/head/tesh_hood/standard/black_blue
	name = "black and blue cloak hood"
	icon_state = "tesh_hood_bbl"
	item_state = "tesh_hood_bbl"

/obj/item/clothing/head/tesh_hood/standard/black_purple
	name = "black and purple cloak hood"
	icon_state = "tesh_hood_bp"
	item_state = "tesh_hood_bp"

/obj/item/clothing/head/tesh_hood/standard/black_pink
	name = "black and pink cloak hood"
	icon_state = "tesh_hood_bpi"
	item_state = "tesh_hood_bpi"

/obj/item/clothing/head/tesh_hood/standard/black_brown
	name = "black and brown cloak hood"
	icon_state = "tesh_hood_bbr"
	item_state = "tesh_hood_bbr"

/obj/item/clothing/head/tesh_hood/standard/orange_grey
	name = "orange and grey cloak hood"
	icon_state = "tesh_hood_og"
	item_state = "tesh_hood_og"

/obj/item/clothing/head/tesh_hood/standard/rainbow
	name = "rainbow cloak hood"
	icon_state = "tesh_hood_rainbow"
	item_state = "tesh_hood_rainbow"

/obj/item/clothing/head/tesh_hood/standard/lightgrey_grey
	name = "light grey and grey cloak hood"
	icon_state = "tesh_hood_lgg"
	item_state = "tesh_hood_lgg"

/obj/item/clothing/head/tesh_hood/standard/white_grey
	name = "white and grey cloak hood"
	icon_state = "tesh_hood_wg"
	item_state = "tesh_hood_wg"

/obj/item/clothing/head/tesh_hood/standard/red_grey
	name = "red and grey cloak hood"
	icon_state = "tesh_hood_rg"
	item_state = "tesh_hood_rg"

/obj/item/clothing/head/tesh_hood/standard/orange
	name = "orange cloak hood"
	icon_state = "tesh_hood_on"
	item_state = "tesh_hood_on"

/obj/item/clothing/head/tesh_hood/standard/yellow_grey
	name = "yellow and grey cloak hood"
	icon_state = "tesh_hood_yg"
	item_state = "tesh_hood_yg"

/obj/item/clothing/head/tesh_hood/standard/green_grey
	name = "green and grey cloak hood"
	icon_state = "tesh_hood_gg"
	item_state = "tesh_hood_gg"

/obj/item/clothing/head/tesh_hood/standard/blue_grey
	name = "blue and grey cloak hood"
	icon_state = "tesh_hood_blug"
	item_state = "tesh_hood_blug"

/obj/item/clothing/head/tesh_hood/standard/purple_grey
	name = "purple and grey cloak hood"
	icon_state = "tesh_hood_pg"
	item_state = "tesh_hood_pg"

/obj/item/clothing/head/tesh_hood/standard/pink_grey
	name = "pink and grey cloak hood"
	icon_state = "tesh_hood_pig"
	item_state = "tesh_hood_pig"

/obj/item/clothing/head/tesh_hood/standard/brown_grey
	name = "brown and grey cloak hood"
	icon_state = "tesh_hood_brg"
	item_state = "tesh_hood_brg"

/obj/item/clothing/suit/storage/teshari/beltcloak
	name = "belted cloak"
	desc = "A more ridged and stylized Teshari cloak."
	icon = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'
	icon_override = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'
	icon_state = "tesh_beltcloak_bo"
	item_state = "tesh_beltcloak_bo"
	species_restricted = list(SPECIES_TESHARI)
	body_parts_covered = UPPER_TORSO|ARMS

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_orange
	name = "black belted cloak (orange)"
	icon_state = "tesh_beltcloak_bo"
	item_state = "tesh_beltcloak_bo"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_grey
	name = "black belted cloak"
	icon_state = "tesh_beltcloak_bg"
	item_state = "tesh_beltcloak_bg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_midgrey
	name = "black belted cloak (medium grey)"
	icon_state = "tesh_beltcloak_bmg"
	item_state = "tesh_beltcloak_bmg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_lightgrey
	name = "black belted cloak (light grey)"
	icon_state = "tesh_beltcloak_blg"
	item_state = "tesh_beltcloak_blg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_white
	name = "black belted cloak (white)"
	icon_state = "tesh_beltcloak_bw"
	item_state = "tesh_beltcloak_bw"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_red
	name = "black belted cloak (red)"
	icon_state = "tesh_beltcloak_br"
	item_state = "tesh_beltcloak_br"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black
	name = "black simple belted cloak"
	icon_state = "tesh_beltcloak_bn"
	item_state = "tesh_beltcloak_bn"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_yellow
	name = "black belted cloak (yellow)"
	icon_state = "tesh_beltcloak_by"
	item_state = "tesh_beltcloak_by"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_green
	name = "black belted cloak (green)"
	icon_state = "tesh_beltcloak_bgr"
	item_state = "tesh_beltcloak_bgr"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_blue
	name = "black belted cloak (blue)"
	icon_state = "tesh_beltcloak_bbl"
	item_state = "tesh_beltcloak_bbl"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_purple
	name = "black belted cloak (purple)"
	icon_state = "tesh_beltcloak_bp"
	item_state = "tesh_beltcloak_bp"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_pink
	name = "black belted cloak (pink)"
	icon_state = "tesh_beltcloak_bpi"
	item_state = "tesh_beltcloak_bpi"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/black_brown
	name = "black belted cloak (brown)"
	icon_state = "tesh_beltcloak_bbr"
	item_state = "tesh_beltcloak_bbr"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/orange_grey
	name = "orange belted cloak"
	icon_state = "tesh_beltcloak_og"
	item_state = "tesh_beltcloak_og"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/rainbow
	name = "rainbow belted cloak"
	icon_state = "tesh_beltcloak_rainbow"
	item_state = "tesh_beltcloak_rainbow"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/lightgrey_grey
	name = "light grey belted cloak"
	icon_state = "tesh_beltcloak_lgg"
	item_state = "tesh_beltcloak_lgg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/white_grey
	name = "white belted cloak"
	icon_state = "tesh_beltcloak_wg"
	item_state = "tesh_beltcloak_wg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/red_grey
	name = "red belted cloak"
	icon_state = "tesh_beltcloak_rg"
	item_state = "tesh_beltcloak_rg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/orange
	name = "orange simple belted cloak"
	icon_state = "tesh_beltcloak_on"
	item_state = "tesh_beltcloak_on"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/yellow_grey
	name = "yellow belted cloak"
	icon_state = "tesh_beltcloak_yg"
	item_state = "tesh_beltcloak_yg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/green_grey
	name = "green belted cloak"
	icon_state = "tesh_beltcloak_gg"
	item_state = "tesh_beltcloak_gg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/blue_grey
	name = "blue belted cloak"
	icon_state = "tesh_beltcloak_blug"
	item_state = "tesh_beltcloak_blug"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/purple_grey
	name = "purple belted cloak"
	icon_state = "tesh_beltcloak_pg"
	item_state = "tesh_beltcloak_pg"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/pink_grey
	name = "pink belted cloak"
	icon_state = "tesh_beltcloak_pig"
	item_state = "tesh_beltcloak_pig"

/obj/item/clothing/suit/storage/teshari/beltcloak/standard/brown_grey
	name = "brown belted cloak"
	icon_state = "tesh_beltcloak_brg"
	item_state = "tesh_beltcloak_brg"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs
	icon = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'
	icon_override = 'icons/mob/species/teshari/teshari_cloak_yw.dmi'

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/cargo
	name = "cargo belted cloak"
	desc = "A soft Teshari cloak made for the Cargo department"
	icon_state = "tesh_beltcloak_car"
	item_state = "tesh_beltcloak_car"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/mining
	name = "mining belted cloak"
	desc = "A soft Teshari cloak made for Mining"
	icon_state = "tesh_beltcloak_mine"
	item_state = "tesh_beltcloak_mine"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/command
	name = "command belted cloak"
	desc = "A soft Teshari cloak made for the Command department"
	icon_state = "tesh_beltcloak_comm"
	item_state = "tesh_beltcloak_comm"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/ce
	name = "chief engineer belted cloak"
	desc = "A soft Teshari cloak made the Chief Engineer"
	icon_state = "tesh_beltcloak_ce"
	item_state = "tesh_beltcloak_ce"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/eningeer
	name = "engineering belted cloak"
	desc = "A soft Teshari cloak made for the Engineering department"
	icon_state = "tesh_beltcloak_engie"
	item_state = "tesh_beltcloak_engie"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/atmos
	name = "atmospherics belted cloak"
	desc = "A soft Teshari cloak made for the Atmospheric Technician"
	icon_state = "tesh_beltcloak_atmos"
	item_state = "tesh_beltcloak_atmos"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/cmo
	name = "chief medical officer belted  cloak"
	desc = "A soft Teshari cloak made the Chief Medical Officer"
	icon_state = "tesh_beltcloak_cmo"
	item_state = "tesh_beltcloak_cmo"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/medical
	name = "medical belted cloak"
	desc = "A soft Teshari cloak made for the Medical department"
	icon_state = "tesh_beltcloak_doc"
	item_state = "tesh_beltcloak_doc"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/chemistry
	name = "chemist belted cloak"
	desc = "A soft Teshari cloak made for the Chemist"
	icon_state = "tesh_beltcloak_chem"
	item_state = "tesh_beltcloak_chem"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/viro
	name = "virologist belted cloak"
	desc = "A soft Teshari cloak made for the Virologist"
	icon_state = "tesh_beltcloak_viro"
	item_state = "tesh_beltcloak_viro"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/para
	name = "paramedic belted cloak"
	desc = "A soft Teshari cloak made for the Paramedic"
	icon_state = "tesh_beltcloak_para"
	item_state = "tesh_beltcloak_para"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/sci
	name = "scientist belted cloak"
	desc = "A soft Teshari cloak made for the Science department"
	icon_state = "tesh_beltcloak_sci"
	item_state = "tesh_beltcloak_sci"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/robo
	name = "roboticist belted cloak"
	desc = "A soft Teshari cloak made for the Roboticist"
	icon_state = "tesh_beltcloak_robo"
	item_state = "tesh_beltcloak_robo"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/sec
	name = "security belted cloak"
	desc = "A soft Teshari cloak made for the Security department"
	icon_state = "tesh_beltcloak_sec"
	item_state = "tesh_beltcloak_sec"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/qm
	name = "quartermaster belted cloak"
	desc = "A soft Teshari cloak made for the Quartermaster"
	icon_state = "tesh_beltcloak_qm"
	item_state = "tesh_beltcloak_qm"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/service
	name = "service belted cloak"
	desc = "A soft Teshari cloak made for the Service department"
	icon_state = "tesh_beltcloak_serv"
	item_state = "tesh_beltcloak_serv"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/iaa
	name = "internal affairs belted cloak"
	desc = "A soft Teshari cloak made for the Internal Affairs Agent"
	icon_state = "tesh_beltcloak_iaa"
	item_state = "tesh_beltcloak_iaa"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/wrdn
	name = "warden belted cloak"
	desc = "A soft Teshari cloak made for the Warden"
	icon_state = "tesh_beltcloak_wrdn"
	item_state = "tesh_beltcloak_wrdn"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/hos
	name = "security chief belted cloak"
	desc = "A soft Teshari cloak made for the Head of Security"
	icon_state = "tesh_beltcloak_hos"
	item_state = "tesh_beltcloak_hos"

/obj/item/clothing/suit/storage/teshari/beltcloak/jobs/jani
	name = "janitor belted cloak"
	desc = "A soft Teshari cloak made for the Janitor"
	icon_state = "tesh_beltcloak_jani"
	item_state = "tesh_beltcloak_jani"
