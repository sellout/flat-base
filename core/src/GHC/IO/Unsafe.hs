{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Unsafe IO operations.
module GHC.IO.Unsafe
  ( unsafePerformIO
  , unsafeInterleaveIO
  , unsafeDupablePerformIO
  , unsafeDupableInterleaveIO
  , noDuplicate
  )
where

import "base" GHC.IO.Unsafe
