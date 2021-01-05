local bl_bool, bl_str = turtle.inspectDown()

while(bl_str.name ~= "minecraft:bedrock")
do
    if(bl_str.name == "minecraft:stone" or "minecraft:water" or "minecraft:flowing_lava" or "minecraft:flowing_water")
    then
        turtle.down()
        for i = 1, 4, 1
        do
            if(turtle.detect())
            then
                turtle.place()
            end
    end
    turtle.digDown()
    turtle.down()
end
end
