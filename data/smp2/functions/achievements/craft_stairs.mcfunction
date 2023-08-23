data modify storage smp2:achievements/architect craft_stairs append value {}
data modify storage smp2:achievements/architect craft_stairs[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect craft_stairs[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect craft_stairs[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/break_and_pick_up_5_concrete craft_stairs
advancement grant @s only smp2:architect/craft_5_bookselves craft_stairs
advancement grant @s only smp2:architect/get_3_specified_types_of_bricks craft_stairs