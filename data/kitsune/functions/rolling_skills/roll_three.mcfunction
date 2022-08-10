execute store result score @s skill_three_kitsune run loot spawn ~ ~ ~ loot kitsune:skill_roll
execute unless predicate kitsune:rolling_skills/roll_three_one unless predicate kitsune:rolling_skills/roll_three_two run function kitsune:debug_speak
execute unless predicate kitsune:rolling_skills/roll_three_one unless predicate kitsune:rolling_skills/roll_three_two run function kitsune:rolling_skills/write_to_resource
execute if predicate kitsune:rolling_skills/roll_three_one run function kitsune:rolling_skills/roll_three
execute if predicate kitsune:rolling_skills/roll_three_two run function kitsune:rolling_skills/roll_three