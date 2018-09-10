execute if entity @s[nbt={SelectedItem: {id:"minecraft:stick", tag: {display: {Name:"{\"text\":\"Block Highlighter\"}"}}}}] at @s run function blockhighlighter:b
execute if entity @s[nbt={SelectedItem: {id:"minecraft:stick", tag: {display: {Name:"{\"text\":\"Remove Highlight\"}"}}}}] run execute as @e[tag=highlighted] run data merge entity @s {Health:0,DeathTime:19}
advancement revoke @s only blockhighlighter:a
