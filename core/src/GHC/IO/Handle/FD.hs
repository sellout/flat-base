{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | File descriptor based handles.
module GHC.IO.Handle.FD
  ( stdin
  , stdout
  , stderr
  , openFile
  , withFile
  , openBinaryFile
  , withBinaryFile
  , openFileBlocking
  , mkHandleFromFD
  , fdToHandle
  , fdToHandle'
  , handleToFd
  )
where

import "base" GHC.IO.Handle.FD
