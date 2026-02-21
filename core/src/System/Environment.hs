{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Environment variables.
module System.Environment
  ( getArgs
  , getProgName
#if MIN_VERSION_base(4,6,0)
  , getExecutablePath
#endif
  , getEnv
  , lookupEnv
  , setEnv
  , unsetEnv
  , withArgs
  , withProgName
  , getEnvironment
  )
where

import "base" System.Environment
