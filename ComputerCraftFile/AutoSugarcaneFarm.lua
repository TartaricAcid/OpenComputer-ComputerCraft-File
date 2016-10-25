for k=1,10000,1 do

	for j=1,3,1 do
		for i=1,30,1 do
			turtle.dig()
			turtle.forward()
		end

		turtle.turnLeft()
		turtle.forward()
		turtle.forward()
		turtle.turnLeft()

		for i=1,30,1 do
			turtle.dig()
			turtle.forward()
		end

		turtle.turnRight()
		turtle.forward()
		turtle.turnRight()
	end

	for i=1,16,1 do
		turtle.select(i)
		turtle.dropUp(64)
	end

	turtle.select(1)
	turtle.turnRight()

	for i=1,9,1 do
		turtle.forward()
	end

	turtle.turnLeft()

end


