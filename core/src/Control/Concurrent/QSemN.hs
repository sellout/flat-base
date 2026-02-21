{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Quantity semaphores with multiple acquire.
module Control.Concurrent.QSemN
  ( QSemN
  , newQSemN
  , waitQSemN
  , signalQSemN
  )
where

import "base" Control.Concurrent.QSemN
