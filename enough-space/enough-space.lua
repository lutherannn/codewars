local function enough(cap, on, wait)
  if on + wait > cap then
    return (wait + on) - cap
  else
    return 0
  end
end

return enough
