{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Unsafe IO operations.
module System.IO.Unsafe (
    unsafePerformIO
  , unsafeDupablePerformIO
  , unsafeInterleaveIO
#if MIN_VERSION_base(4,9,0)
  , unsafeFixIO
#endif
  ) where

import "base" System.IO.Unsafe (
    unsafePerformIO
  , unsafeDupablePerformIO
  , unsafeInterleaveIO
#if MIN_VERSION_base(4,9,0)
  , unsafeFixIO
#endif
  )
