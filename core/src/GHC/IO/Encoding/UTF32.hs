{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | UTF-32 encoding.
module GHC.IO.Encoding.UTF32
  ( utf32
  , utf32le
  , utf32be
#if MIN_VERSION_base(4,6,0)
  , mkUTF32
  , mkUTF32le
  , mkUTF32be
#endif
  )
where

import "base" GHC.IO.Encoding.UTF32
