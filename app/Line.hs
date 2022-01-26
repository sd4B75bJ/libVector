module Line where

import Data.Vector ( (!), findIndex, Vector )

data Line a = Line
  { normalVector :: Vector a, -- a normal vector is orthagonal vector to the line
    constantTerm :: Double
  }

-- instance Show Line where

isParallel :: Line a -> Line a -> Bool
isParallel = undefined

isEqual :: Line a -> Line a -> Bool
isEqual = undefined

intersection :: Line a -> Line a -> Either String (Vector a)
intersection = undefined

baseVector :: Line a -> Either String (Vector a)
baseVector (Line v c) = undefined
   where initial_index = findIndex (/= 0) v
         initial_coefficient = v ! initial_index
         
         
         
