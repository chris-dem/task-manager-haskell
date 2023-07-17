module Lib
    ( someFunc
    ) where

import Control.Monad.State.Lazy

someFunc :: IO ()
someFunc = putStrLn "someFunc"


type TodoList = [Todo]


data Todo = Todo
    { name :: String
     , finished :: Bool
    }
    deriving (Eq,Show)

-- addState :: Todo -> ST TodoList Todo
-- addState todo = undefined
