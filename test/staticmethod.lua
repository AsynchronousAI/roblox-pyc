--// Compiled using Roblox.py \\--
		
		
------------------------------------ BUILT IN -------------------------------
local stringmeta, list, dict, staticmethod, class, range, __name__, len, abs, str, int, sum, max, min, reversed, split, round, all, any, ord, char, callable, zip, float, format, hex, id, map = unpack(require(game.ReplicatedStorage["Roblox.py"])(script))
-----------------------------------------------------------------------------
local function foo(x)
    print((math.fmod(stringmeta "executing foo(%s)", x)))
end
foo = staticmethod(foo)
local A = class(function(A)
    A.foo = foo
    return A
end, {})
local a = A()
a.foo(stringmeta "hi")