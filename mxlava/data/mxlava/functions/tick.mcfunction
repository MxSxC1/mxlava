#this is too intensive TODO: run it every few ticks
#below badly written...duplication, TOFO new method
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:103b,tag:{lavareplace1:1}}]}] run execute as @s at @s run fill ~5 ~5 ~5 ~-5 ~1 ~-5 air replace lava