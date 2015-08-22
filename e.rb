#!/usr/bin/env crystal

C = 0.00001
S = 1.0

def e(x)
  return C if x < C
  b = e(x - C)
  b + b * C
end

puts(e(S) * (S / C))
