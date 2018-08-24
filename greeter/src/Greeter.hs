module Greeter where

import Data.Text.Titlecase

greet :: String -> String
greet who = 
    titlecase $
    "Hello, " <> who <> "!"