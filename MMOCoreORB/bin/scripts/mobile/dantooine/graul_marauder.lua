graul_marauder = Creature:new {
	objectName = "@mob/creature_names:graul_marauder",
	socialGroup = "graul",
	faction = "",
	level = 140,
	chanceHit = 2.75,
	damageMin = 1295,
	damageMax = 2150,
	baseXp = 16411,
	baseHAM = 120000,
	baseHAMmax = 125000,
	armor = 2,
	resists = {65,65,65,65,65,65,65,65,25},
	meatType = "meat_carnivore",
	meatAmount = 5000,
	hideType = "hide_leathery",
	hideAmount = 5000,
	boneType = "bone_mammal",
	boneAmount = 5000,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/graul_hue.iff"},
	scale = 1.65,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(graul_marauder, "graul_marauder")
