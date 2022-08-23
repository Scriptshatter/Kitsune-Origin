execute store result score @s skill_two_kitsune run loot spawn ~ ~ ~ loot kitsune:skill_roll
execute unless predicate kitsune:rolling_skills/roll_two run function kitsune:rolling_skills/roll_three
execute if predicate kitsune:rolling_skills/roll_two run function kitsune:rolling_skills/roll_two