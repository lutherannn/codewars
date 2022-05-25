local kata = {}

function kata.opposite(n)
  if n > 0 then
    return n - (n*2)
  end
  return math.abs(n)
end

return kata
