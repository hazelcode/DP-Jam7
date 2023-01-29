advancement revoke @s only warden_exp:hurt/sword_of_the_vision
execute as @s at @s if predicate warden_exp:vision_chance run effect give @r[distance=..7] blindness 10 1
execute as @s at @s if predicate warden_exp:vision_chance run effect give @r[distance=..7] darkness 10 1
execute as @s at @s if predicate warden_exp:vision_chance run effect give @r[distance=..7] night_vision 10 1