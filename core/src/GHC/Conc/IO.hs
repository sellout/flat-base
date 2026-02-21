{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Concurrent IO.
module GHC.Conc.IO
  ( threadDelay
  , registerDelay
  , threadWaitRead
  , threadWaitWrite
#if MIN_VERSION_base(4,7,0)
  , threadWaitReadSTM
  , threadWaitWriteSTM
  , closeFdWith
#endif
  )
where

import "base" GHC.Conc.IO
