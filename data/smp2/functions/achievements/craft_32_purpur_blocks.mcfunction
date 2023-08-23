data modify storage smp2:achievements/architect craft_32_purpur_blocks append value {}
data modify storage smp2:achievements/architect craft_32_purpur_blocks[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect craft_32_purpur_blocks[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect craft_32_purpur_blocks[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/all_architect_achievements craft_32_purpur_blocks