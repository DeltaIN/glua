-- First up is a basic function, do not copy.
function a() -- Returns nothing.
	print("Hello!") -- Says 'hello' to the function caller
end

-- Next is a function with args.

function b( args ) -- Returns nothing.
	print(args) -- Says the temporary variable 'args' to the function caller
end

-- Return and booleans
-- Before I write this one, booleans are functions that return a true or false value.
-- Booleans can also be binary in the form of (1, 0)
-- It isn't shown here, but functions can return variables and whatever the hell you want.
-- Useful in http.fetch, atleast for me.

function c() -- Returns true
	return true
end

function d() -- Returns false
	return false
end

if c() then -- prints c
	print("c")
end

if d() then -- does not print d
	print("d")
end

if d() == false then -- does print d
	print("d")
end

-- Example.

function e( exp, val ) -- prints val to the power of exp (value^exponent)
	print(val^exp) -- simple maths already work with no pre-code. (+, -, ^, /)
end
