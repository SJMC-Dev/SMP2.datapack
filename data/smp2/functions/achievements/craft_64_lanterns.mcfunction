data modify storage smp2:achievements/architect craft_64_lanterns append value {}
data modify storage smp2:achievements/architect craft_64_lanterns[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect craft_64_lanterns[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect craft_64_lanterns[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/place_64_carpets craft_64_lanterns