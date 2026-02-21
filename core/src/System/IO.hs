{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Basic IO operations.
module System.IO (
    -- * The IO monad
    IO
    -- * Files and handles
  , FilePath
    -- ** Standard handles
  , stdin
  , stdout
  , stderr
    -- ** Opening and closing files
    -- *** Opening files
  , withFile
  , openFile
    -- *** Closing files
  , hClose
    -- *** Special cases
  , readFile
  , writeFile
  , appendFile
    -- ** Operations on handles
    -- *** Determining and changing the size of a file
  , hFileSize
  , hSetFileSize
    -- *** Detecting end of input
  , hIsEOF
  , isEOF
    -- *** Buffering operations
  , BufferMode(..)
  , hSetBuffering
  , hGetBuffering
  , hFlush
    -- *** Repositioning handles
  , hGetPosn
  , hSetPosn
  , HandlePosn
  , hSeek
  , SeekMode(..)
  , hTell
    -- *** Handle properties
  , hIsOpen
  , hIsClosed
  , hIsReadable
  , hIsWritable
  , hIsSeekable
    -- *** Terminal operations
#if !defined(mingw32_HOST_OS)
  , hIsTerminalDevice
#endif
  , hSetEcho
  , hGetEcho
    -- *** Showing handles
  , hShow
    -- * Text input and output
    -- ** Text input
  , hWaitForInput
  , hReady
  , hGetChar
  , hGetLine
  , hLookAhead
  , hGetContents
#if MIN_VERSION_base(4,15,0)
  , hGetContents'
#endif
    -- ** Text output
  , hPutChar
  , hPutStr
  , hPutStrLn
  , hPrint
    -- ** Special cases for standard input and output
  , interact
  , putChar
  , putStr
  , putStrLn
  , print
  , getChar
  , getLine
  , getContents
#if MIN_VERSION_base(4,15,0)
  , getContents'
#endif
  , readIO
  , readLn
    -- * Binary input and output
  , withBinaryFile
  , openBinaryFile
  , hSetBinaryMode
  , hPutBuf
  , hGetBuf
  , hGetBufSome
  , hPutBufNonBlocking
  , hGetBufNonBlocking
    -- * Temporary files
#if MIN_VERSION_base(4,11,0)
  , openTempFile
  , openBinaryTempFile
  , openTempFileWithDefaultPermissions
  , openBinaryTempFileWithDefaultPermissions
#endif
    -- * Unicode encoding/decoding
  , hSetEncoding
  , hGetEncoding
  , TextEncoding
  , latin1
  , utf8
  , utf8_bom
  , utf16
  , utf16le
  , utf16be
  , utf32
  , utf32le
  , utf32be
  , localeEncoding
  , char8
  , mkTextEncoding
    -- ** Newline conversion
  , hSetNewlineMode
  , Newline(..)
  , nativeNewline
  , NewlineMode(..)
  , universalNewlineMode
  , nativeNewlineMode
  , noNewlineTranslation
    -- * Types
  , Handle
  , IOMode(..)
  ) where

import "base" System.IO
