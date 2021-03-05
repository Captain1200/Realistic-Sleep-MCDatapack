#Attribute Set:
attribute @s generic.max_health base set 1.0
attribute @s generic.movement_speed base set 0.01

#Effects:
effect give @s blindness 20
effect give @s mining_fatigue 20 3
effect give @s nausea 20 
effect give @s weakness 20 5

#Message:
tellraw @a {"text":"must... sleep...","color":"dark_blue"}

#Tag:
tag @s add close_to_sleep