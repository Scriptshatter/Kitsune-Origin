execute store result score @s Tails run resource get @s kitsune:tail_tracker_tails
execute unless predicate kitsune:size_toggle run scale set extraorigins:modify_size 1 @s
scale set extraorigins:modify_size 0.5 @s[scores={Tails=1}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.5625 @s[scores={Tails=2}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.625 @s[scores={Tails=3}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.6875 @s[scores={Tails=4}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.75 @s[scores={Tails=5}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.8125 @s[scores={Tails=6}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.875 @s[scores={Tails=7}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 0.9325 @s[scores={Tails=8}, predicate=kitsune:size_toggle]
scale set extraorigins:modify_size 1 @s[scores={Tails=9}, predicate=kitsune:size_toggle]