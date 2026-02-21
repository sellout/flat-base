{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | IO error handling.
module System.IO.Error (
    -- * IO errors
    IOError
  , userError
  , mkIOError
  , annotateIOError
#if MIN_VERSION_base(4,9,0)
  , ioeGetErrorType
  , ioeGetLocation
  , ioeGetErrorString
  , ioeGetHandle
  , ioeGetFileName
  , ioeSetErrorType
  , ioeSetErrorString
  , ioeSetLocation
  , ioeSetHandle
  , ioeSetFileName
#endif
    -- * Types of I\/O error
  , IOErrorType
    -- ** @IOErrorType@ predicates
  , isAlreadyExistsError
  , isDoesNotExistError
  , isAlreadyInUseError
  , isFullError
  , isEOFError
  , isIllegalOperation
  , isPermissionError
  , isUserError
#if MIN_VERSION_base(4,10,0)
  , isResourceVanishedError
#endif
    -- ** @IOErrorType@ constructors
  , alreadyExistsErrorType
  , doesNotExistErrorType
  , alreadyInUseErrorType
  , fullErrorType
  , eofErrorType
  , illegalOperationErrorType
  , permissionErrorType
  , userErrorType
#if MIN_VERSION_base(4,10,0)
  , resourceVanishedErrorType
#endif
    -- * Throwing and catching I\/O errors
  , ioError
  , catchIOError
  , tryIOError
#if MIN_VERSION_base(4,8,2)
  , modifyIOError
#endif
  ) where

import "base" System.IO.Error
