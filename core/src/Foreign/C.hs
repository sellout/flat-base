{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | C FFI.
module Foreign.C
  ( module Foreign.C.Types
  , module Foreign.C.String
  , module Foreign.C.Error
#if MIN_VERSION_base(4,18,0)
  , module Foreign.C.ConstPtr
#endif
  )
where

import Foreign.C.Error
import Foreign.C.String
import Foreign.C.Types
#if MIN_VERSION_base(4,18,0)
import Foreign.C.ConstPtr
#endif
