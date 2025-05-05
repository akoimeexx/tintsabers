tag @s[predicate=akoimeexx:tintsabers/is_off] add toggle_on
tag @s[predicate=akoimeexx:tintsabers/is_on] add toggle_off

item modify entity @s[tag=toggle_on] weapon.mainhand akoimeexx:tintsabers/powered_on
item modify entity @s[tag=toggle_off] weapon.mainhand akoimeexx:tintsabers/powered_off

tag @s remove toggle_on
tag @s remove toggle_off
tag @s add toggled
scoreboard players set @s tintsaber_crouched 0