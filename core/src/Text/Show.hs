{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Show class.
--
-- == Excluded from base
--
-- * 'Text.Show.showList' - uses list recursion
module Text.Show
  ( ShowS
  , Show (..)
  , shows
  , showChar
  , showString
  , showParen
  )
where

import "base" Text.Show
