{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | The 'Num' class.
module GHC.Num (
    Num(..)
  , subtract
#if MIN_VERSION_base(4,15,0) && !MIN_VERSION_base(4,20,0)
  , integerToInt
  , integerToInt64
  , integerToWord
  , integerToWord64
#endif
#if MIN_VERSION_base(4,15,0) && MIN_VERSION_base(4,20,0)
  , integerToInt
  , integerToWord
#endif
#if MIN_VERSION_base(4,17,0) && !MIN_VERSION_base(4,20,0)
  , integerFromInt
  , integerFromInt64
  , integerFromWord
  , integerFromWord64
#endif
#if MIN_VERSION_base(4,20,0)
  , integerFromInt
  , integerFromWord
#endif
  ) where

import "base" GHC.Num (
    Num(..)
  , subtract
#if MIN_VERSION_base(4,15,0) && !MIN_VERSION_base(4,20,0)
  , integerToInt
  , integerToInt64
  , integerToWord
  , integerToWord64
#endif
#if MIN_VERSION_base(4,15,0) && MIN_VERSION_base(4,20,0)
  , integerToInt
  , integerToWord
#endif
#if MIN_VERSION_base(4,17,0) && !MIN_VERSION_base(4,20,0)
  , integerFromInt
  , integerFromInt64
  , integerFromWord
  , integerFromWord64
#endif
#if MIN_VERSION_base(4,20,0)
  , integerFromInt
  , integerFromWord
#endif
  )
