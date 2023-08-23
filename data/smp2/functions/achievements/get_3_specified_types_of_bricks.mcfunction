data modify storage smp2:achievements/architect get_3_specified_types_of_bricks append value {}
data modify storage smp2:achievements/architect get_3_specified_types_of_bricks[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect get_3_specified_types_of_bricks[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect get_3_specified_types_of_bricks[-1].Time int 1.0 run time query gametime