io.write("Enter 1st 'x' value: ")
local x = io.read()
io.write("Enter 1st 'y' value: ")
local y = io.read()
io.write("Enter 2nd 'x' value: ")
local xx = io.read()
io.write("Enter 2nd 'y' value: ")
local yy = io.read()

-------------------------------------
--	Distance Formula

if x and y and xx and yy then
	local rawroot = "(" .. yy .. "-" .. y .. ")^2 - (" .. xx .. "-" .. x .. ")^2)"
	local root = math.sqrt((yy - y)^2 - (xx - x)^2)
	print("Distance = " .. root^2)
	print("Distance Equation = " .. rawroot)
end

-------------------------------------
--	Slope from Two Points

if x and y and xx and yy then
    local slope = ((yy - y) / (xx - x))
    local rawslope = "(" .. yy .. "-" .. y .. ") / (" .. xx .. "-" .. x.. ")"
	print("Slope = " .. slope)
	print("Equation used = " .. rawslope)
end