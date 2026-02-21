{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | IO buffers.
module GHC.IO.Buffer
  ( Buffer (..)
  , BufferState (..)
  , CharBuffer
  , CharBufElem
  , newByteBuffer
  , newCharBuffer
  , newBuffer
  , emptyBuffer
  , isEmptyBuffer
  , isFullBuffer
  , isFullCharBuffer
  , isWriteBuffer
  , bufferElems
  , bufferAvailable
  , bufferRemove
  , bufferAdd
  , slideContents
  , bufferAdjustL
  , charSize
  , withBuffer
  , withRawBuffer
  , readWord8Buf
  , writeWord8Buf
  , peekCharBuf
  , readCharBuf
  , writeCharBuf
  , readCharBufPtr
  , writeCharBufPtr
  , RawBuffer
  )
where

import "base" GHC.IO.Buffer
