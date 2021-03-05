#Schedule:
schedule function realistic_sleep:loop_60 25s
schedule function realistic_sleep:effects_lvld 20s

#Effects: 
execute as @a[scores={time_since_sleep=0..24000}] run function realistic_sleep:effects_lvl0
execute as @a[scores={time_since_sleep=24001..36000}] run function realistic_sleep:effects_lvl1
execute as @a[scores={time_since_sleep=36001..42000}] run function realistic_sleep:effects_lvl2
execute as @a[scores={time_since_sleep=42001..48000}] run function realistic_sleep:effects_lvl3
execute as @a[scores={time_since_sleep=48001..}] run function realistic_sleep:effects_lvl4