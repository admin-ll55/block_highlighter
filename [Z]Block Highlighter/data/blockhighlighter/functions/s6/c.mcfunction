summon minecraft:shulker ~ ~ ~ {Tags:["highlighteds6"],Invulnerable:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:24,Amplifier:0,Duration:999999,ShowParticles:0b}],DeathLootTable:"minecraft:empty"}
team join blockhighlights6 @e[tag=highlighteds6,distance=..1,limit=1]
tag @e[tag=highlighteds6,distance=..1,limit=1] add keephighlighteds6
execute as @e[tag=highlighteds6,tag=!keephighlighteds6] run data merge entity @s {Health:0,DeathTime:19}