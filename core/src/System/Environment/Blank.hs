{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Blank environment operations.
#if MIN_VERSION_base(4,11,0)
module System.Environment.Blank
  ( getArgs
  , getProgName
  , getEnv
  , getEnvDefault
  , setEnv
  , unsetEnv
  , withArgs
  , withProgName
  , getEnvironment
  )
where

import "base" System.Environment.Blank
#else
module System.Environment.Blank () where
#endif
