summon minecraft:shulker ~ ~ ~ {Tags:["highlighted"],Invulnerable:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:24,Amplifier:0,Duration:999999,ShowParticles:0b}],DeathLootTable:"minecraft:empty"}
tag @e[tag=highlighted,distance=..1,limit=1] add keephighlighted
execute as @e[tag=highlighted,tag=!keephighlighted] run data merge entity @s {Health:0,DeathTime:19}
