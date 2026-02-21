{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | C error handling.
module Foreign.C.Error
  ( -- * Haskell representations of @errno@ values
    Errno (..)

    -- ** Common @errno@ symbols
  , eOK
  , e2BIG
  , eACCES
  , eADDRINUSE
  , eADDRNOTAVAIL
  , eADV
  , eAFNOSUPPORT
  , eAGAIN
  , eALREADY
  , eBADF
  , eBADMSG
  , eBADRPC
  , eBUSY
  , eCHILD
  , eCOMM
  , eCONNABORTED
  , eCONNREFUSED
  , eCONNRESET
  , eDEADLK
  , eDESTADDRREQ
  , eDIRTY
  , eDOM
  , eDQUOT
  , eEXIST
  , eFAULT
  , eFBIG
  , eFTYPE
  , eHOSTDOWN
  , eHOSTUNREACH
  , eIDRM
  , eILSEQ
  , eINPROGRESS
  , eINTR
  , eINVAL
  , eIO
  , eISCONN
  , eISDIR
  , eLOOP
  , eMFILE
  , eMLINK
  , eMSGSIZE
  , eMULTIHOP
  , eNAMETOOLONG
  , eNETDOWN
  , eNETRESET
  , eNETUNREACH
  , eNFILE
  , eNOBUFS
  , eNODATA
  , eNODEV
  , eNOENT
  , eNOEXEC
  , eNOLCK
  , eNOLINK
  , eNOMEM
  , eNOMSG
  , eNONET
  , eNOPROTOOPT
  , eNOSPC
  , eNOSR
  , eNOSTR
  , eNOSYS
  , eNOTBLK
  , eNOTCONN
  , eNOTDIR
  , eNOTEMPTY
  , eNOTSOCK
  , eNOTSUP
  , eNOTTY
  , eNXIO
  , eOPNOTSUPP
  , ePERM
  , ePFNOSUPPORT
  , ePIPE
  , ePROCLIM
  , ePROCUNAVAIL
  , ePROGMISMATCH
  , ePROGUNAVAIL
  , ePROTO
  , ePROTONOSUPPORT
  , ePROTOTYPE
  , eRANGE
  , eREMCHG
  , eREMOTE
  , eROFS
  , eRPCMISMATCH
  , eRREMOTE
  , eSHUTDOWN
  , eSOCKTNOSUPPORT
  , eSPIPE
  , eSRCH
  , eSRMNT
  , eSTALE
  , eTIME
  , eTIMEDOUT
  , eTOOMANYREFS
  , eTXTBSY
  , eUSERS
  , eWOULDBLOCK
  , eXDEV

    -- ** @errno@ functions
  , isValidErrno
  , getErrno
  , resetErrno
  , errnoToIOError
  , throwErrno

    -- ** Guards for IO operations that may fail
  , throwErrnoIf
  , throwErrnoIf_
  , throwErrnoIfRetry
  , throwErrnoIfRetry_
  , throwErrnoIfMinus1
  , throwErrnoIfMinus1_
  , throwErrnoIfMinus1Retry
  , throwErrnoIfMinus1Retry_
  , throwErrnoIfNull
  , throwErrnoIfNullRetry
  , throwErrnoIfRetryMayBlock
  , throwErrnoIfRetryMayBlock_
  , throwErrnoIfMinus1RetryMayBlock
  , throwErrnoIfMinus1RetryMayBlock_
  , throwErrnoIfNullRetryMayBlock
  , throwErrnoPath
  , throwErrnoPathIf
  , throwErrnoPathIf_
  , throwErrnoPathIfNull
  , throwErrnoPathIfMinus1
  , throwErrnoPathIfMinus1_
  )
where

import "base" Foreign.C.Error
