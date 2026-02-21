{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Standard handles.
#if MIN_VERSION_base(4,14,0)
module GHC.IO.StdHandles
  ( stdin
  , stdout
  , stderr
  )
where

import "base" GHC.IO.StdHandles
#else
module GHC.IO.StdHandles () where
#endif
