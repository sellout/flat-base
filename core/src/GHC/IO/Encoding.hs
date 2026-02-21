{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Text encoding.
module GHC.IO.Encoding
  ( BufferCodec (..)
  , TextEncoding (..)
  , TextEncoder
  , TextDecoder
  , CodingProgress (..)
  , latin1
  , utf8
  , utf8_bom
  , utf16
  , utf16le
  , utf16be
  , utf32
  , utf32le
  , utf32be
#if !MIN_VERSION_base(4,20,0)
  , localeEncoding
#endif
  , char8
  , mkTextEncoding
#if MIN_VERSION_base(4,4,0)
  , getLocaleEncoding
  , getFileSystemEncoding
  , getForeignEncoding
  , setLocaleEncoding
  , setFileSystemEncoding
  , setForeignEncoding
#endif
#if MIN_VERSION_base(4,9,0) && !MIN_VERSION_base(4,20,0)
  , initLocaleEncoding
#endif
  )
where

import "base" GHC.IO.Encoding
