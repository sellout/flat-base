{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | File descriptors.
module GHC.IO.FD
  ( FD (..)
  , openFileWith
  , openFile
  , mkFD
  , release
  , setNonBlockingMode
  , readRawBufferPtr
  , readRawBufferPtrNoBlock
  , writeRawBufferPtr
  , stdin
  , stdout
  , stderr
  )
where

import "base" GHC.IO.FD
