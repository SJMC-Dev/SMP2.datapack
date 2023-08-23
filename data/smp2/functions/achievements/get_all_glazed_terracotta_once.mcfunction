data modify storage smp2:achievements/architect get_all_glazed_terracotta_once append value {}
data modify storage smp2:achievements/architect get_all_glazed_terracotta_once[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect get_all_glazed_terracotta_once[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect get_all_glazed_terracotta_once[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/get_all_deepsplate_bricks_tiles_and_craked_ones get_all_glazed_terracotta_once