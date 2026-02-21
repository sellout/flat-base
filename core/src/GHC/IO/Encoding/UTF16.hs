{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | UTF-16 encoding.
module GHC.IO.Encoding.UTF16
  ( utf16
  , utf16le
  , utf16be
#if MIN_VERSION_base(4,6,0)
  , mkUTF16
  , mkUTF16le
  , mkUTF16be
#endif
  )
where

import "base" GHC.IO.Encoding.UTF16
