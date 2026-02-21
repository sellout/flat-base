{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | UTF-8 encoding.
module GHC.IO.Encoding.UTF8
  ( utf8
  , utf8_bom
#if MIN_VERSION_base(4,6,0)
  , mkUTF8
  , mkUTF8_bom
#endif
  )
where

import "base" GHC.IO.Encoding.UTF8
