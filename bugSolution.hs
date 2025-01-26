```haskell
main = do
  let x = Just 5 -- Define x to avoid runtime error
  case x of
    Just val -> print val
    Nothing -> print "x is undefined"
```