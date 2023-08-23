data modify storage smp2:achievements/architect get_all_froglight append value {}
data modify storage smp2:achievements/architect get_all_froglight[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect get_all_froglight[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect get_all_froglight[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/all_architect_achievements get_all_froglight