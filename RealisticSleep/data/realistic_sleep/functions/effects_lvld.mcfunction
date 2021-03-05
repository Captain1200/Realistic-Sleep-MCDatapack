#"Falling Asleep"
execute as @a[tag=close_to_sleep] unless score @s time_since_sleep matches 0..24000 run kill @s
execute as @a[tag=close_to_sleep] unless score @s time_since_sleep matches 0..24000 run tellraw @s {"text":"you fell asleep...","color":"black"}

#Reset Player
execute as @a[tag=close_to_sleep] run scoreboard players reset @s time_since_sleep
execute as @a[tag=close_to_sleep] run function realistic_sleep:effects_lvl0
tag @a remove close_to_sleep
