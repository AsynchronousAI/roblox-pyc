--/ Compiled using roblox-pyc | Python compiler \--
		
		
------------------------------------ BUILT IN -------------------------------
local py, import, builtin = unpack(require(game.ReplicatedStorage["roblox.pyc"])(script).py)

local stringmeta = builtin.stringmeta
local str = builtin.str
local id = builtin.id
local int = builtin.int

-----------------------------------------------------------------------------
local item = stringmeta "Hello!"
local location = id(item)
print(location)