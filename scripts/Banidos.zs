import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide as rh;

print("[Banidos] Iniciando Remoção de Items...");

var banned_lore as string = "§c» §4Item Banido.";
var motivo_lore as string = "§c» §eMotivo: ";
var _lore_sp as string = "";
var items as int = 0;

function Banir (item as IItemStack, 
	bnlore as string,
	mtlore as string,
	hide as bool) {
		
	items += 1; # Contagem de Items Banidos

	recipes.remove(item);	
	if(hide) mods.jei.JEI.hide(item);
	
	if(bnlore == "") bnlore = banned_lore;
	if(mtlore == "") mtlore = "Não Informado.";
	
	item.addTooltip(_lore_sp);
	item.addTooltip(bnlore);
	item.addTooltip(motivo_lore + mtlore);
	item.addTooltip(_lore_sp);
}

# Draconic Evolution
Banir(<draconicevolution:celestial_manipulator>, "", "", false);
Banir(<draconicevolution:draconic_spawner>, "", "", false);
Banir(<draconicevolution:draconium_chest>, "", "", false);
Banir(<draconicevolution:celestial_manipulator>, "", "", false);
Banir(<draconicevolution:reactor_component:1>, "", "", false);
Banir(<draconicevolution:reactor_part:1>, "", "", false);
Banir(<draconicevolution:reactor_part:2>, "", "", false);

# Tinkers Construct
Banir(<tconstruct:throwball>, "", "", false);
Banir(<tconstruct:throwball:1>, "", "", false);

# Industrial Foregoing
Banir(<industrialforegoing:black_hole_tank>, "", "", false);
Banir(<industrialforegoing:black_hole_unit>, "", "", false);
Banir(<industrialforegoing:black_hole_controller_reworked>, "", "", false);
Banir(<industrialforegoing:black_hole_controller>, "", "", false);
Banir(<industrialforegoing:villager_trade_exchanger>, "", "", false);
Banir(<industrialforegoing:item_splitter>, "", "", false);
Banir(<industrialforegoing:infinity_drill>, "", "", false);
Banir(<industrialupgrade:iu_bags>, "", "", false);
Banir(<industrialupgrade:adv_iu_bags>, "", "", false);
Banir(<industrialupgrade:imp_iu_bags>, "", "", false);
Banir(<industrialupgrade:basemachine1:11>, "", "", false);

# Thermal Expansion
Banir(<thermalexpansion:satchel>, "", "", false);
Banir(<thermalexpansion:satchel:1>, "", "", false);
Banir(<thermalexpansion:satchel:2>, "", "", false);
Banir(<thermalexpansion:satchel:3>, "", "", false);
Banir(<thermalexpansion:satchel:4>, "", "", false);
Banir(<thermalexpansion:cache>, "", "", false);
Banir(<thermalexpansion:strongbox>, "", "", false);
Banir(<thermalexpansion:device:5>, "", "", false);
Banir(<thermalexpansion:device:6>, "", "", false);
Banir(<thermalexpansion:florb>, "", "", false);
Banir(<thermalexpansion:morb>, "", "", false);
Banir(<thermalexpansion:morb:1>, "", "", false);

# Applied Energistics 2
Banir(<appliedenergistics2:tiny_tnt>, "", "", false);

# Botania
Banir(<botania:laputashard:19>, "", "", false);
Banir(<botania:laputashard:14>, "", "", false);
Banir(<botania:laputashard:9>, "", "", false);
Banir(<botania:laputashard:4>, "", "", false);
Banir(<botania:laputashard>, "", "", false);
Banir(<botania:cobblerod>, "", "", false);
Banir(<botania:skydirtrod>, "", "", false);
Banir(<botania:dirtrod>, "", "", false);
Banir(<botania:terraformrod>, "", "", false);
Banir(<botania:exchangerod>, "", "", false);
Banir(<botania:diviningrod>, "", "", false);
Banir(<botania:gravityrod>, "", "", false);
Banir(<botania:missilerod>, "", "", false);
Banir(<botania:virus>, "", "", false);
Banir(<botania:virus:1>, "", "", false);
Banir(<botania:slingshot>, "", "", false);
Banir(<botania:enderhand>, "", "", false);
Banir(<botania:blackholetalisman>, "", "", false);
Banir(<botania:firerod>, "", "", false);
Banir(<botania:tornadorod>, "", "", false);
Banir(<botania:waterrod>, "", "", false);
Banir(<botania:smeltrod>, "", "", false);

# Astral Sorcery
Banir(<astralsorcery:itemilluminationwand>, "", "", false);
Banir(<astralsorcery:itemarchitectwand>, "", "", false);
Banir(<astralsorcery:itemexchangewand>, "", "", false);

# Tech Reborn
Banir(<techreborn:nuke>, "", "", false);
Banir(<techreborn:chunk_loader>, "§c» §4Item Removido", "Compre na loja.", false);

# Actually Additions
Banir(<actuallyadditions:block_firework_box>, "", "", false);
Banir(<actuallyadditions:block_item_viewer>, "", "", false);
Banir(<actuallyadditions:block_item_viewer_hopping>, "", "", false);
Banir(<actuallyadditions:block_ranged_collector>, "", "", false);
Banir(<actuallyadditions:item_drill_upgrade_block_placing>, "", "", false);
Banir(<actuallyadditions:item_mining_lens>, "", "", false);
Banir(<actuallyadditions:item_player_probe>, "", "", false);
Banir(<actuallyadditions:item_void_bag>, "", "", false);
Banir(<actuallyadditions:item_bag>, "", "", false);
Banir(<actuallyadditions:block_phantom_energyface>, "", "", false);
Banir(<actuallyadditions:block_directional_breaker>, "", "", false);
Banir(<actuallyadditions:block_miner>, "", "", false);
Banir(<actuallyadditions:block_phantomface>, "", "", false);
Banir(<actuallyadditions:block_phantom_liquiface>, "", "", false);
Banir(<actuallyadditions:block_phantom_redstoneface>, "", "", false);
Banir(<actuallyadditions:block_phantom_placer>, "", "", false);
Banir(<actuallyadditions:block_phantom_breaker>, "", "", false);
Banir(<actuallyadditions:block_player_interface>, "", "", false);

# Enderio
Banir(<enderio:block_buffer:1>, "", "", false);
Banir(<enderio:block_buffer:2>, "", "", false);
Banir(<enderio:block_buffer>, "", "", false);
Banir(<enderio:block_inventory_panel>, "", "", false);

# Thaumcraft
Banir(<thaumcraft:seal:5>, "", "", false);
Banir(<thaumcraft:seal:6>, "", "", false);
Banir(<thaumcraft:seal:12>, "", "", false);
Banir(<thaumcraft:seal:13>, "", "", false);
Banir(<thaumcraft:seal:16>, "", "", false);
Banir(<thaumcraft:bottle_taint>, "", "", false);

# Rf Tools
Banir(<rftools:spawner>, "", "", false);
Banir(<rftools:builder>, "", "", false);
Banir(<rftools:shield_block1>, "", "", false);
Banir(<rftools:shield_block2>, "", "", false);
Banir(<rftools:shield_block3>, "", "", false);
Banir(<rftools:shield_block4>, "", "", false);
Banir(<rftools:shape_card>, "", "", false);
Banir(<rftools:shape_card:1>, "", "", false);
Banir(<rftools:shape_card:2>, "", "", false);
Banir(<rftools:shape_card:3>, "", "", false);
Banir(<rftools:shape_card:4>, "", "", false);
Banir(<rftools:shape_card:5>, "", "", false);
Banir(<rftools:shape_card:6>, "", "", false);
Banir(<rftools:shape_card:7>, "", "", false);
Banir(<rftools:shape_card:8>, "", "", false);
Banir(<rftools:shape_card:9>, "", "", false);
Banir(<rftools:shape_card:10>, "", "", false);

# Industrial Craft 2
Banir(<ic2:te:57>, "", "", false);
Banir(<ic2:te:82>, "§c» §4Item Removido", "Compre na loja.", false);
Banir(<ic2:te:2>, "", "", false);
Banir(<ic2:te:1>, "", "", false);
Banir(<ic2:te:22>, "", "", false);
Banir(<ic2:te:24>, "", "", false);
Banir(<ic2:te:40>, "", "", false);
Banir(<ic2:mining_laser>, "", "", false);
Banir(<ic2:te:35>, "", "", false);
Banir(<ic2:dynamite>, "", "", false);
Banir(<ic2:dynamite_sticky>, "", "", false);
Banir(<ic2:te:91>, "", "", false);
Banir(<ic2:te:60>, "", "", false);
Banir(<ic2:te:66>, "", "", false);

# Mekanism
Banir(<mekanism:flamethrower>, "", "", false);
Banir(<mekanism:cardboardbox>, "", "", false);
Banir(<mekanism:robit>, "", "", false);
Banir(<mekanism:basicblock:6>, "", "", false);
Banir(<mekanism:basicblock:6>, "", "", false);
Banir(<mekanism:basicblock:6>, "", "", false);
Banir(<mekanism:basicblock:6>, "", "", false);
Banir(<mekanism:basicblock:6>, "", "", false);
Banir(<mekanismgenerators:generator:6>, "", "", false);
Banir(<mekanism:obsidiantnt>, "", "", false);
Banir(<mekanism:anchorupgrade>, "§c» §4Item Removido", "Compre na loja.", false);

# Avaritia
Banir(<avaritia:endest_pearl>, "", "", false);
Banir(<avaritia:infinity_hoe>, "", "", false);
Banir(<avaritia:infinity_pickaxe>, "", "", false);
Banir(<avaritia:infinity_axe>, "", "", false);
Banir(<avaritia:infinity_shovel>, "", "", false);
Banir(<avaritia:extreme_crafting_table>, "§c» §4Item Removido", "Usar outra crafting table.", false);

# Blood Magic
Banir(<bloodmagic:sigil_transposition>, "", "", false);
Banir(<bloodmagic:sigil_water>, "", "", false);
Banir(<bloodmagic:sigil_lava>, "", "", false);
Banir(<bloodmagic:sigil_green_grove>, "", "", false);
Banir(<bloodmagic:sigil_blood_light>, "", "", false);
Banir(<bloodmagic:sigil_holding>, "", "", false);

# Blood Arsenal
Banir(<bloodarsenal:sigil_lightning>, "", "", false);
Banir(<bloodarsenal:sigil_augmented_holding>, "", "", false);

# Extra Utils 2
Banir(<extrautils2:interactionproxy>, "", "", false);
Banir(<extrautils2:quarryproxy>, "", "", false);
Banir(<extrautils2:quarry>, "", "", false);
Banir(<extrautils2:teleporter>, "", "", false);
Banir(<extrautils2:chunkloader>, "§c» §4Item Removido", "Compre na loja.", false);
Banir(<extrautils2:screen>, "", "", false);
Banir(<extrautils2:largishchest>, "", "", false);
Banir(<extrautils2:itemdestructionwand>, "", "", false);
Banir(<extrautils2:ingredients:10>, "", "", false);
Banir(<extrautils2:bagofholding>, "", "", false);

# Outros
Banir(<darkutils:fake_tnt>, "", "", false);
Banir(<conarm:travel_sack>, "", "", false);

print("[Banidos] - Removidos " +items+ " items");
