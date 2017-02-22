io.write("Initial Volume: ")
local v_i = io.read()
io.write("Initial Temperature (K): ")
local t_i = io.read()
io.write("Initial Pressure: ")
local p_i = io.read()
io.write("Final Volume: ")
local v_f = io.read()
io.write("Final Temperature (K): ")
local t_f = io.read()
io.write("Final Pressure: ")
local p_f = io.read()

--  Combined Gas Law
if v_f == "f" then
    local rawroot = "(" .. p_i .. "*" .. v_i .. "*" .. t_f .. "/" .. t_i .. "*" .. p_f .. ")"
    local root = ((p_i * v_i * t_f) / (t_i * p_f))
    print("--Missing--Volume--")
    print("Final Volume = " .. root)
    print("Equation Used = " .. rawroot)
end