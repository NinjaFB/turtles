local bl_bool, bl_str = turtle.inspectDown()

while(bl_str ~= "minecraft:bedrock")
do
    turtle.digDown()
    turtle.down()
end
