{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Latin-1 encoding.
module GHC.IO.Encoding.Latin1
  ( latin1
  , latin1_decode
  , latin1_encode
  , latin1_checked
#if MIN_VERSION_base(4,6,0)
  , mkLatin1
  , mkLatin1_checked
#endif
  )
where

import "base" GHC.IO.Encoding.Latin1
