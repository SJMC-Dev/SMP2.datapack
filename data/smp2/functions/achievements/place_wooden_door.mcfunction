data modify storage smp2:achievements/architect place_wooden_door append value {}
data modify storage smp2:achievements/architect place_wooden_door[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect place_wooden_door[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect place_wooden_door[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/craft_stairs place_wooden_door