object_tangible_loot_loot_schematic_sith_speeder_schematic = object_tangible_loot_loot_schematic_shared_sith_speeder_schematic:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/vehicle/civilian/sith_speeder.iff",
	targetUseCount = 1
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_sith_speeder_schematic, "object/tangible/loot/loot_schematic/sith_speeder_schematic.iff")
