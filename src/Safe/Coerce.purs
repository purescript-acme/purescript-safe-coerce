module Safe.Coerce where

import Prelude

import Data.Maybe(Maybe(..))

safeCoerce :: (forall a. a) -> (forall b. b)
safeCoerce = id

maybeCoerce :: forall a b. a -> Maybe b
maybeCoerce _ = Nothing
