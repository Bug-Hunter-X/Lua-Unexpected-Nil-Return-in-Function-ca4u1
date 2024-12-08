local function foo(a)
  if a == nil then
    return nil  --This is where the error is likely
  end
  return a + 1
end

print(foo(nil))
print(foo(5))