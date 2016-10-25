--Auto Farm

r=require("robot")

for i=1,13,1 do

	--先收获左半侧的作物
	for j=1,9,1	do
		r.useDown()
		r.forward()
	end	

	--清空机器人的背包
	for j=2,5,1 do
		r.dropUp()
		r.select(j)
	end

	--复位物品栏
	r.select(1)	
	
	--接下来收获右半侧作物
	for j=1,9,1	do
		r.useDown()
		r.forward()
	end
	
	--转到下一行
	r.turnLeft()
	r.forward()
	r.turnLeft()

    --继续重复收获左半侧的作物
	for j=1,9,1	do
		r.useDown()
		r.forward()
	end	

	--继续清空机器人的背包
	for j=2,5,1 do
		r.dropUp()
		r.select(j)
	end
	r.select(1)
	
	--继续收获右半侧作物
	for j=0,9,1	do
		r.useDown()
		r.forward()
	end

	--复位
	r.turnRight()
	r.forward()
	r.turnRight()

end


--回到原来的充电站
r.turnRight()

for i=1,26,1 do
  r.forward()
end

r.turnLeft()






