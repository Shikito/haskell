main = do
  let ls = [1..4]
  print ls          -- [1,2,3,4]
  let ls2 = [1,3..8]
  print ls2         -- [1,3,5,7]
  let ls3 = ["foo", "bar", "baz"]
  print ls3         -- ["foo", "bar", "baz"]
  print (ls3 !! 1)  -- "bar"
