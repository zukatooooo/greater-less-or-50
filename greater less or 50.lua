math.randomseed(os.time())

function generateRandomNumber(min, max)
  return math.random(min, max)
end

num = generateRandomNumber(1, 100)
if num < 50 then
  print("Number is less than 50")
elseif num > 50 then
  print("Number is greater than 50")
else
  print("Number is 50")
end
