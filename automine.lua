local bl_bool, bl_str = turtle.inspectDown()

while(bl_str ~= "minecraft:bedrock")
do
    if(bl_str == "minecraft:lava" or "minecraft:water" or "minecraft:flowing_lava" or "minecraft:flowing_water")
    then
        for i = 1, 4, 1
        do
            if(turtle.detect())
            do
                turtle.place()
            end
            turtle.turnLeft()
        end
    turtle.down()
end
