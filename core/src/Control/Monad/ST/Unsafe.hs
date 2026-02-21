{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Unsafe ST operations.
module Control.Monad.ST.Unsafe (
    unsafeInterleaveST
  , unsafeDupableInterleaveST
  , unsafeIOToST
  , unsafeSTToIO
  ) where

import "base" Control.Monad.ST.Unsafe (
    unsafeInterleaveST
  , unsafeDupableInterleaveST
  , unsafeIOToST
  , unsafeSTToIO
  )
