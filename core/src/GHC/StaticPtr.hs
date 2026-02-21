{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Static pointers.
#if MIN_VERSION_base(4,8,0)
module GHC.StaticPtr
  ( StaticPtr
  , deRefStaticPtr
#if !MIN_VERSION_base(4,20,0)
  , staticPtrKey
#endif
  , unsafeLookupStaticPtr
  , StaticPtrInfo (..)
  , staticPtrInfo
#if MIN_VERSION_base(4,9,0)
  , IsStatic (..)
#endif
  )
where

import "base" GHC.StaticPtr
#else
module GHC.StaticPtr () where
#endif
