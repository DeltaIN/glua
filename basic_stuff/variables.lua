-- Basic variables
local a = "Hello"
print(a) -- Prints 'Hello'

-- Other variables
local b = math.random(0,1)
print(b) -- returns a random number between 0 and 1 (uses decimals, use math.round)

-- Mathematical example
local c = math.random(0,1)
if c > 0.5 then
	print("Win!")
elseif c < 0.5 then
	print("Lose")
end
-- Above is an incredibly easy way to make a gambling system.
