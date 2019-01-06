main = do
  putStrLn "挨拶といえば?: "
  greeting <- getLine
  answerToGreeting greeting

  putStrLn "なんか数字: "
  num <- getLine
  putStrLn (checkNum num)

-- 純粋な関数内の'if'
-- 'then', 'else'の後に'do'をつけない
checkNum num = 
  if num == "0"
    then "ゼロ"
    else "非ゼロ"

-- 純粋でない関数内の'if'
-- 'then', 'else'の後に'do'をつける
answerToGreeting greeting = do
  if greeting == "Hi"
    then do
      putStrLn "You speak English, don't you?"
    else do
      putStrLn "英語でおk"


