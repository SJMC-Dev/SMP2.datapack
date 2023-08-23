data modify storage smp2:achievements/architect craft_5_bookselves append value {}
data modify storage smp2:achievements/architect craft_5_bookselves[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect craft_5_bookselves[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect craft_5_bookselves[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/craft_64_lanterns craft_5_bookselves
advancement grant @s only smp2:architect/get_all_froglight craft_5_bookselves
advancement grant @s only smp2:architect/pot_all_small_flowers craft_5_bookselves