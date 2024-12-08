local function foo(a)
  if a == nil then
    return 0  -- Or handle it appropriately, e.g., return an error
  elseif type(a) ~= 'number' then
    error('Invalid input: Expected number, got ' .. type(a))
  end
  return a + 1
end

print(foo(nil))
print(foo(5))
print(foo("hello"))