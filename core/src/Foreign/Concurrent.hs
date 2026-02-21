{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Concurrent foreign pointers.
module Foreign.Concurrent
  ( newForeignPtr
  , addForeignPtrFinalizer
  )
where

import "base" Foreign.Concurrent
