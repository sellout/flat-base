{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Text IO operations on handles.
module GHC.IO.Handle.Text
  ( hWaitForInput
  , hGetChar
  , hGetLine
  , hGetContents
#if MIN_VERSION_base(4,15,0)
  , hGetContents'
#endif
  , hPutChar
  , hPutStr
  , hPutStrLn
  , hGetBuf
  , hGetBufSome
  , hGetBufNonBlocking
  , hPutBuf
  , hPutBufNonBlocking
  )
where

import "base" GHC.IO.Handle.Text
