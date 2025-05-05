execute as @a[tag=!toggled] if score @s tintsaber_crouched matches ..15 if predicate akoimeexx:tintsabers/is_sneaking run scoreboard players add @s tintsaber_crouched 1
execute as @a[tag=!toggled] if score @s tintsaber_crouched matches 16.. run function akoimeexx:tintsabers/toggle_tintsaber
execute as @a[tag=toggled] unless entity @s[predicate=akoimeexx:tintsabers/is_sneaking] run tag @s remove toggled
execute as @a unless score @s tintsaber_crouched matches 0.. run scoreboard players set @s tintsaber_crouched 0