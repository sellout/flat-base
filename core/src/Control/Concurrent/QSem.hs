{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Quantity semaphores.
module Control.Concurrent.QSem
  ( QSem
  , newQSem
  , waitQSem
  , signalQSem
  )
where

import "base" Control.Concurrent.QSem
