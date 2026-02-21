{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | HasField class.
#if MIN_VERSION_base(4,10,0)
module GHC.Records
  ( HasField (..)
#if MIN_VERSION_base(4,14,0) && !MIN_VERSION_base(4,20,0)
  , setField
#endif
  )
where

import "base" GHC.Records
#else
module GHC.Records () where
#endif
