{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Marshalling arrays.
--
-- == Excluded from base
--
-- Array traversal functions that use lists are excluded:
--
-- * 'Foreign.Marshal.Array.peekArray' - produces list
-- * 'Foreign.Marshal.Array.peekArray0' - produces list
-- * 'Foreign.Marshal.Array.pokeArray' - consumes list
-- * 'Foreign.Marshal.Array.pokeArray0' - consumes list
-- * 'Foreign.Marshal.Array.newArray' - consumes list
-- * 'Foreign.Marshal.Array.newArray0' - consumes list
-- * 'Foreign.Marshal.Array.withArray' - consumes list
-- * 'Foreign.Marshal.Array.withArray0' - consumes list
-- * 'Foreign.Marshal.Array.withArrayLen' - consumes list
-- * 'Foreign.Marshal.Array.withArrayLen0' - consumes list
-- * 'Foreign.Marshal.Array.copyArray' - uses recursion
-- * 'Foreign.Marshal.Array.moveArray' - uses recursion
-- * 'Foreign.Marshal.Array.lengthArray0' - uses recursion
module Foreign.Marshal.Array
  ( -- * Allocation
    mallocArray
  , mallocArray0
  , allocaArray
  , allocaArray0
  , reallocArray
  , reallocArray0
#if MIN_VERSION_base(4,14,0)
  , callocArray
  , callocArray0
#endif

    -- * Indexing
  , advancePtr
  )
where

import "base" Foreign.Marshal.Array
  ( advancePtr
  , allocaArray
  , allocaArray0
#if MIN_VERSION_base(4,14,0)
  , callocArray
  , callocArray0
#endif
  , mallocArray
  , mallocArray0
  , reallocArray
  , reallocArray0
  )
