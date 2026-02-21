{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Basic IO operations.
module GHC.IO
  ( IO
  , unIO
  , unsafePerformIO
  , unsafeInterleaveIO
  , unsafeDupablePerformIO
  , unsafeDupableInterleaveIO
  , noDuplicate
  , stToIO
  , ioToST
  , FilePath
  , catchException
  , catchAny
  , throwIO
  , mask
  , mask_
  , uninterruptibleMask
  , uninterruptibleMask_
  , MaskingState (..)
  , getMaskingState
#if MIN_VERSION_base(4,9,0)
  , interruptible
  , onException
  , bracket
  , finally
  , evaluate
#endif
  )
where

import "base" GHC.IO
