{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Debugging functions.
module Debug.Trace
  ( -- * Tracing
    trace
  , traceId
  , traceShow
  , traceShowId
#if MIN_VERSION_base(4,7,0)
  , traceStack
#endif
#if MIN_VERSION_base(4,8,0)
  , traceIO
  , traceM
  , traceShowM
#endif
#if MIN_VERSION_base(4,9,0)
  , traceEvent
  , traceEventIO
  , traceMarker
  , traceMarkerIO
#endif
#if MIN_VERSION_base(4,12,0)
  , traceWith
  , traceShowWith
#endif
  )
where

import "base" Debug.Trace
