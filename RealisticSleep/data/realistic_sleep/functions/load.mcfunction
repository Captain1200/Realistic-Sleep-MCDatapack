#Clear Schedule:
schedule clear realistic_sleep:loop_60

#Scoreboard Creation and Reset:
scoreboard objectives add time_since_sleep minecraft.custom:time_since_rest
scoreboard players set @a time_since_sleep 0

#Schedule
schedule function realistic_sleep:loop_60 5s

#Load Message:
tellraw @a {"text":"RealisticSleep has loaded","color":"blue"}