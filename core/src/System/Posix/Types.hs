{-# LANGUAGE CPP #-}
{-# LANGUAGE Trustworthy #-}

-- | POSIX types.
module System.Posix.Types
  ( -- * POSIX types
    CDev
  , CIno
  , CMode
  , COff
  , CPid
  , CSsize
  , CGid
  , CNlink
  , CUid
  , CCc
  , CSpeed
  , CTcflag
  , CRLim
  , Fd (..)
#if MIN_VERSION_base(4,10,0) && !MIN_VERSION_base(4,20,0)
  , CBool
#endif
#if MIN_VERSION_base(4,14,0) && !MIN_VERSION_base(4,20,0)
  , CClockId
  , CFsBlkCnt
  , CFsFilCnt
  , CId
  , CKey
  , CTimer
  , CBlkSize
  , CBlkCnt
  , CSocklen
  , CNfds
#endif
  )
where

import "base" System.Posix.Types
