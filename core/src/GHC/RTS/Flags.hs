{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | RTS flags.
#if MIN_VERSION_base(4,8,0)
module GHC.RTS.Flags
  ( RTSFlags (..)
  , GCFlags (..)
  , ConcFlags (..)
  , MiscFlags (..)
  , DebugFlags (..)
  , CCFlags (..)
  , ProfFlags (..)
  , TraceFlags (..)
  , TickyFlags (..)
  , ParFlags (..)
#if MIN_VERSION_base(4,15,0)
  , HpcFlags (..)
#endif
  , GiveGCStats (..)
  , DoCostCentres (..)
  , DoHeapProfile (..)
  , DoTrace (..)
  , getRTSFlags
  , getGCFlags
  , getConcFlags
  , getMiscFlags
  , getDebugFlags
  , getCCFlags
  , getProfFlags
  , getTraceFlags
  , getTickyFlags
  , getParFlags
#if MIN_VERSION_base(4,15,0)
  , getHpcFlags
#endif
  )
where

import "base" GHC.RTS.Flags
#else
module GHC.RTS.Flags () where
#endif
