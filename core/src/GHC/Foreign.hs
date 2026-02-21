{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Foreign marshalling support.
module GHC.Foreign
  ( -- * C strings with a configurable encoding
    CString
  , CStringLen

    -- ** Using a locale-dependent encoding
  , peekCString
  , peekCStringLen
  , newCString
  , newCStringLen
  , withCString
  , withCStringLen
  , charIsRepresentable
  )
where

import "base" GHC.Foreign
