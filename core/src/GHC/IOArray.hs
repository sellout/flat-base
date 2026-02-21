{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Mutable arrays in IO.
module GHC.IOArray
  ( IOArray (..)
  , newIOArray
  , unsafeReadIOArray
  , unsafeWriteIOArray
  , readIOArray
  , writeIOArray
  , boundsIOArray
  )
where

import "base" GHC.IOArray
