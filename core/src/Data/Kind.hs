{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Basic kinds.
module Data.Kind (
#if MIN_VERSION_base(4,9,0)
    Type
  , Constraint
#endif
#if MIN_VERSION_base(4,16,0)
  , FUN
#endif
  ) where

#if MIN_VERSION_base(4,9,0)
import "base" Data.Kind (
    Type
  , Constraint
#if MIN_VERSION_base(4,16,0)
  , FUN
#endif
  )
#endif
