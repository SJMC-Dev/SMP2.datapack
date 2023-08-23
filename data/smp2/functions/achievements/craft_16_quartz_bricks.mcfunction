data modify storage smp2:achievements/architect craft_16_quartz_bricks append value {}
data modify storage smp2:achievements/architect craft_16_quartz_bricks[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect craft_16_quartz_bricks[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect craft_16_quartz_bricks[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/all_architect_achievements craft_16_quartz_bricks