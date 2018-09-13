summon minecraft:shulker ~ ~ ~ {Tags:["highlighteds5"],Invulnerable:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:24,Amplifier:0,Duration:999999,ShowParticles:0b}],DeathLootTable:"minecraft:empty"}
team join blockhighlights5 @e[tag=highlighteds5,distance=..1,limit=1]
tag @e[tag=highlighteds5,distance=..1,limit=1] add keephighlighteds5
execute as @e[tag=highlighteds5,tag=!keephighlighteds5] run data merge entity @s {Health:0,DeathTime:19}