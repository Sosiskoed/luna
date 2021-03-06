/obj/structure/closet/secure_closet/engineering_chief
	name = "Chief Engineer's locker"
	req_access = list(access_heads)
	icon_state = "securece1"
	icon_closed = "securece"
	icon_locked = "securece1"
	icon_opened = "secureceopen"
	icon_broken = "securecebroken"
	icon_off = "secureceoff"


	New()
		..()
		sleep(2)
		new /obj/item/weapon/storage/backpack/industrial(src)
		//new /obj/item/blueprints(src)
		new /obj/item/clothing/under/rank/chief_engineer(src)
		new /obj/item/clothing/head/helmet/hardhat/white(src)
		new /obj/item/clothing/head/helmet/welding(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/device/pda/heads/ce(src)
		new /obj/item/device/radio/headset/heads/ce(src)
		new /obj/item/weapon/storage/toolbox/mechanical(src)
		new /obj/item/clothing/suit/storage/hazard(src)
		new /obj/item/weapon/storage/belt/utility(src)
		new /obj/item/clothing/glasses/meson(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/flash(src)
		return



/obj/structure/closet/secure_closet/engineering_electrical
	name = "Electrical Supplies"
	req_access = list(access_engine_equip)
	icon_state = "secureengelec1"
	icon_closed = "secureengelec"
	icon_locked = "secureengelec1"
	icon_opened = "toolclosetopen"
	icon_broken = "secureengelecbroken"
	icon_off = "secureengelecoff"


	New()
		..()
		sleep(2)
		new /obj/item/device/t_scanner(src)
		new /obj/item/device/t_scanner(src)
		new /obj/item/device/t_scanner(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
//		new /obj/item/weapon/module/power_control(src)
//		new /obj/item/weapon/module/power_control(src)
//		new /obj/item/weapon/module/power_control(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/multitool(src)
		return



/obj/structure/closet/secure_closet/engineering_welding
	name = "Welding Supplies"
	req_access = list(access_engine_equip)
	icon_state = "secureengweld1"
	icon_closed = "secureengweld"
	icon_locked = "secureengweld1"
	icon_opened = "toolclosetopen"
	icon_broken = "secureengweldbroken"
	icon_off = "secureengweldoff"


	New()
		..()
		sleep(2)
		new /obj/item/clothing/head/helmet/welding(src)
		new /obj/item/clothing/head/helmet/welding(src)
		new /obj/item/clothing/head/helmet/welding(src)
		new /obj/item/clothing/head/helmet/welding(src)
		new /obj/item/weapon/weldingtool/industrial(src)
		new /obj/item/weapon/weldingtool/industrial(src)
		new /obj/item/weapon/weldingtool/industrial(src)
		new /obj/item/weapon/weldingtool/industrial(src)
		return



/obj/structure/closet/secure_closet/engineering_personal
	name = "Engineer's locker"
	req_access = list(access_engine_equip)
	icon_state = "secureeng1"
	icon_closed = "secureeng"
	icon_locked = "secureeng1"
	icon_opened = "secureengopen"
	icon_broken = "secureengbroken"
	icon_off = "secureengoff"


	New()
		..()
		sleep(2)
		new /obj/item/weapon/storage/backpack/industrial(src)
		new /obj/item/clothing/under/rank/engineer(src)
		new /obj/item/clothing/shoes/orange(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/glasses/meson(src)
		new /obj/item/clothing/head/helmet/hardhat(src)
		new /obj/item/weapon/storage/belt/utility(src)
		new /obj/item/weapon/storage/toolbox/mechanical(src)
		new /obj/item/device/pda/engineering(src)
		new /obj/item/clothing/shoes/magnetic(src)
		new /obj/item/device/radio/headset/headset_eng(src)
		new /obj/item/clothing/suit/storage/hazard(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/clothing/glasses/meson(src)
		return