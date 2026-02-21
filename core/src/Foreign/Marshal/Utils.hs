{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Marshal utilities.
module Foreign.Marshal.Utils
  ( -- * General marshalling utilities
    -- ** Combined allocation and marshalling
    with
  , new

    -- ** Marshalling of Boolean values
  , fromBool
  , toBool

    -- ** Marshalling of Maybe values
  , maybeNew
  , maybeWith
  , maybePeek

    -- ** Marshalling lists of storable objects
  , withMany

    -- ** Haskellish interface to memcpy and memmove
  , copyBytes
  , moveBytes
#if MIN_VERSION_base(4,8,0)
  , fillBytes
#endif
  )
where

import "base" Foreign.Marshal.Utils
