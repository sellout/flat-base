{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Character type and operations.
module Data.Char (
    -- * Character type
    Char
    -- * Character classification
  , isControl
  , isSpace
  , isLower
  , isUpper
  , isAlpha
  , isAlphaNum
  , isPrint
  , isDigit
  , isOctDigit
  , isHexDigit
  , isLetter
  , isMark
  , isNumber
  , isPunctuation
  , isSymbol
  , isSeparator
    -- * Subranges
  , isAscii
  , isLatin1
  , isAsciiUpper
  , isAsciiLower
    -- * Case conversion
  , toUpper
  , toLower
  , toTitle
    -- * Unicode general categories
  , GeneralCategory(..)
  , generalCategory
    -- * Single digit characters
  , digitToInt
  , intToDigit
    -- * Numeric representations
  , ord
  , chr
#if MIN_VERSION_base(4,19,0)
    -- * Equivalence
  , isUpperCase
  , isLowerCase
#endif
  ) where

import "base" Data.Char (
    Char
  , isControl
  , isSpace
  , isLower
  , isUpper
  , isAlpha
  , isAlphaNum
  , isPrint
  , isDigit
  , isOctDigit
  , isHexDigit
  , isLetter
  , isMark
  , isNumber
  , isPunctuation
  , isSymbol
  , isSeparator
  , isAscii
  , isLatin1
  , isAsciiUpper
  , isAsciiLower
  , toUpper
  , toLower
  , toTitle
  , GeneralCategory(..)
  , generalCategory
  , digitToInt
  , intToDigit
  , ord
  , chr
#if MIN_VERSION_base(4,19,0)
  , isUpperCase
  , isLowerCase
#endif
  )
