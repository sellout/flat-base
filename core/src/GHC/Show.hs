{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Show class.
--
-- == Excluded from base
--
-- * 'GHC.Show.showList' - uses list recursion
module GHC.Show
  ( Show (..)
  , shows
  , showChar
  , showString
  , showParen
  , showMultiLineString
  , showSpace
  , showCommaSpace
#if MIN_VERSION_base(4,15,0)
  , showLitChar
  , showLitString
  , protectEsc
  , intToDigit
  , showSignedInt
#endif
  , appPrec
  , appPrec1
  )
where

import "base" GHC.Show
