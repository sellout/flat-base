{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Const pointers.
#if MIN_VERSION_base(4,18,0)
module Foreign.C.ConstPtr
  ( ConstPtr (..)
  )
where

import "base" Foreign.C.ConstPtr
#else
module Foreign.C.ConstPtr () where
#endif
