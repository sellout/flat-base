{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Runtime statistics.
module GHC.Stats
  ( RTSStats (..)
  , GCDetails (..)
  , getRTSStats
  , getRTSStatsEnabled
  )
where

import "base" GHC.Stats
