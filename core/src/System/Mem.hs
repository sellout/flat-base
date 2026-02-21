{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Memory management.
module System.Mem
  ( performGC
  , performMajorGC
  , performMinorGC
#if MIN_VERSION_base(4,10,0)
  , performBlockingMajorGC
#endif
#if MIN_VERSION_base(4,14,0)
  , setAllocationCounter
  , getAllocationCounter
  , enableAllocationLimit
  , disableAllocationLimit
#endif
  )
where

import "base" System.Mem
