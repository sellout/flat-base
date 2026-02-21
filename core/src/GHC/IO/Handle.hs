{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Handle operations.
module GHC.IO.Handle
  ( Handle
  , BufferMode (..)
#if !MIN_VERSION_base(4,20,0)
  , HandleType (..)
#endif
  , hClose
  , hFileSize
  , hSetFileSize
  , hIsEOF
  , hSetBuffering
  , hGetBuffering
  , hFlush
  , hSeek
  , hTell
  , hIsOpen
  , hIsClosed
  , hIsReadable
  , hIsWritable
  , hIsSeekable
  , hIsTerminalDevice
  , hSetEcho
  , hGetEcho
  , hWaitForInput
#if !MIN_VERSION_base(4,20,0)
  , hReady
#endif
  , hGetChar
  , hGetLine
  , hLookAhead
  , hGetContents
#if MIN_VERSION_base(4,15,0)
  , hGetContents'
#endif
  , hPutChar
  , hPutStr
#if !MIN_VERSION_base(4,20,0)
  , hPrint
#endif
  , hSetEncoding
  , hGetEncoding
  )
where

import "base" GHC.IO.Handle
