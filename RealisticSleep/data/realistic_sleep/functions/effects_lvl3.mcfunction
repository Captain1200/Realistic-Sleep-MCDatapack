#Attribute Set:
attribute @s generic.max_health base set 6.0
attribute @s generic.movement_speed base set 0.04

#Effects:
effect give @s mining_fatigue 300 1
effect give @s weakness 300 3

#Message:
tellraw @a {"text":"You feel incredibly tired, you should really get some rest","color":"blue"}