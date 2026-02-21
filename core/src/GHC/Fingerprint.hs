{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Fingerprinting.
module GHC.Fingerprint
  ( Fingerprint (..)
  , fingerprint0
  , fingerprintData
  , fingerprintString
  , fingerprintFingerprints
#if MIN_VERSION_base(4,7,0)
  , getFileHash
#endif
  )
where

import "base" GHC.Fingerprint
