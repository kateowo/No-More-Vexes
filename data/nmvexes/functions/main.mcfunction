# give effect to mask entity
effect give @e[type=vex] invisibility 9999 255 true

# kill
execute if score kill_vexes nmvexes matches 1.. as @a at @s run kill @e[type=vex,distance=..25]