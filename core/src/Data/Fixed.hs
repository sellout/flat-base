{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Fixed-precision types.
module Data.Fixed (
    -- * The Fixed type
    Fixed(..)
  , HasResolution(..)
    -- * Resolution types
  , E0
  , E1
  , E2
  , E3
  , E6
  , E9
  , E12
    -- * Type aliases
  , Uni
  , Deci
  , Centi
  , Milli
  , Micro
  , Nano
  , Pico
    -- * Conversion
  , showFixed
  , mod'
  , div'
  , divMod'
  ) where

import "base" Data.Fixed (
    Fixed(..)
  , HasResolution(..)
  , E0
  , E1
  , E2
  , E3
  , E6
  , E9
  , E12
  , Uni
  , Deci
  , Centi
  , Milli
  , Micro
  , Nano
  , Pico
  , showFixed
  , mod'
  , div'
  , divMod'
  )
