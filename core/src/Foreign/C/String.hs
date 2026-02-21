{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | C strings.
--
-- == Excluded from base
--
-- String conversion functions that use lists are excluded:
--
-- * 'Foreign.C.String.peekCString' - produces String (list)
-- * 'Foreign.C.String.peekCStringLen' - produces String (list)
-- * 'Foreign.C.String.newCString' - consumes String (list)
-- * 'Foreign.C.String.newCStringLen' - consumes String (list)
-- * 'Foreign.C.String.withCString' - consumes String (list)
-- * 'Foreign.C.String.withCStringLen' - consumes String (list)
-- * 'Foreign.C.String.charIsRepresentable' - uses String
-- * 'Foreign.C.String.peekCAString' - produces String (list)
-- * 'Foreign.C.String.peekCAStringLen' - produces String (list)
-- * 'Foreign.C.String.newCAString' - consumes String (list)
-- * 'Foreign.C.String.newCAStringLen' - consumes String (list)
-- * 'Foreign.C.String.withCAString' - consumes String (list)
-- * 'Foreign.C.String.withCAStringLen' - consumes String (list)
-- * CWString functions - similarly use lists
module Foreign.C.String
  ( -- * C strings
    CString
  , CStringLen

    -- * C wide strings
  , CWString
  , CWStringLen
  )
where

import "base" Foreign.C.String
  ( CString
  , CStringLen
  , CWString
  , CWStringLen
  )
