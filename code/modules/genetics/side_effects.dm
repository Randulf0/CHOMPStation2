/datum/genetics/side_effect
	var/name // name of the side effect, to use as a header in the manual
	var/symptom // description of the symptom of the side effect
	var/treatment // description of the treatment of the side effect
	var/effect // description of what happens when not treated
	var/duration = 0 // delay between start() and finish()

/datum/genetics/side_effect/proc/start(mob/living/carbon/human/H)
	// start the side effect, this should give some cue as to what's happening,
	// such as gasping. These cues need to be unique among side-effects.

/datum/genetics/side_effect/proc/finish(mob/living/carbon/human/H)
	// Finish the side-effect. This should first check whether the cure has been
	// applied, and if not, cause bad things to happen.

/datum/genetics/side_effect/genetic_burn
	name = "Genetic Burn"
	symptom = "Subject's skin turns unusualy red."
	treatment = "Inject small dose of dexalin."
	effect = "Subject's skin burns."
	duration = 30 SECONDS

/datum/genetics/side_effect/genetic_burn/start(mob/living/carbon/human/H)
	H.custom_emote(VISIBLE_MESSAGE, "starts turning very red..")

/datum/genetics/side_effect/genetic_burn/finish(mob/living/carbon/human/H)
	if(H.reagents.has_reagent(REAGENT_ID_DEXALIN))
		return
	for(var/organ_name in BP_ALL)
		var/obj/item/organ/external/E = H.get_organ(organ_name)
		E.take_damage(0, 5, 0)

/datum/genetics/side_effect/bone_snap
	name = "Bone Snap"
	symptom = "Subject's limbs tremble notably."
	treatment = "Inject small dose of bicaridine."
	effect = "Subject's bone breaks."
	duration = 60 SECONDS

/datum/genetics/side_effect/bone_snap/start(mob/living/carbon/human/H)
	H.custom_emote(VISIBLE_MESSAGE, "'s limbs start shivering uncontrollably.")

/datum/genetics/side_effect/bone_snap/finish(mob/living/carbon/human/H)
	if(H.reagents.has_reagent(REAGENT_ID_BICARIDINE))
		return
	var/organ_name = pick(BP_ALL)
	var/obj/item/organ/external/E = H.get_organ(organ_name)
	E.take_damage(20, 0, 0)
	E.fracture()

/datum/genetics/side_effect/confuse
	name = "Confuse"
	symptom = "Subject starts drooling uncontrollably."
	treatment = "Inject small dose of dylovene."
	effect = "Subject becomes confused."
	duration = 30 SECONDS

/datum/genetics/side_effect/confuse/start(mob/living/carbon/human/H)
	var/datum/gender/T = gender_datums[H.get_visible_gender()]
	H.custom_emote(VISIBLE_MESSAGE, "has drool running down from [T.his] mouth.")

/datum/genetics/side_effect/confuse/finish(mob/living/carbon/human/H)
	if(H.reagents.has_reagent(REAGENT_ID_ANTITOXIN))
		return
	H.Confuse(100)

/proc/trigger_side_effect(mob/living/carbon/human/H)
	spawn
		if(!istype(H)) return
		var/tp = pick(subtypesof(/datum/genetics/side_effect))
		var/datum/genetics/side_effect/S = new tp

		S.start(H)
		spawn(20)
			if(!istype(H)) return
			H.Weaken(rand(0, S.duration / 50))
		sleep(S.duration)

		if(!istype(H)) return
		H.SetWeakened(0)
		S.finish(H)
