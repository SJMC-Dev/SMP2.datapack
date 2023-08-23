data modify storage smp2:achievements/architect break_and_pick_up_5_concrete append value {}
data modify storage smp2:achievements/architect break_and_pick_up_5_concrete[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect break_and_pick_up_5_concrete[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect break_and_pick_up_5_concrete[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/craft_16_quartz_bricks break_and_pick_up_5_concrete
advancement grant @s only smp2:architect/craft_32_prismarine_blocks break_and_pick_up_5_concrete