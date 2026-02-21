{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Unbounded channels.
module Control.Concurrent.Chan
  ( Chan
  , newChan
  , writeChan
  , readChan
  , dupChan
#if MIN_VERSION_base(4,21,0)
  , cloneChan
#endif
#if !MIN_VERSION_base(4,19,0)
  , getChanContents
  , writeList2Chan
#endif
  )
where

import "base" Control.Concurrent.Chan
