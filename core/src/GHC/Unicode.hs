{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Unicode operations.
module GHC.Unicode
  ( isControl
  , isSpace
  , isLower
  , isUpper
  , isAlpha
  , isAlphaNum
  , isPrint
  , isDigit
  , isOctDigit
  , isHexDigit
#if !MIN_VERSION_base(4,20,0)
  , isLetter
  , isMark
  , isNumber
  , isPunctuation
  , isSymbol
  , isSeparator
#endif
  , isAscii
  , isLatin1
  , isAsciiUpper
  , isAsciiLower
  , toUpper
  , toLower
  , toTitle
  , generalCategory
  , GeneralCategory (..)
#if MIN_VERSION_base(4,19,0)
  , isUpperCase
  , isLowerCase
#endif
  )
where

import "base" GHC.Unicode
