{-# LANGUAGE CPP #-}
{-# LANGUAGE Trustworthy #-}

-- | A non-recursive Prelude.
--
-- This Prelude re-exports everything from base's Prelude except functions
-- that are transitively recursive.
--
-- == Excluded from base
--
-- === Functions
--
-- * 'Prelude.mapM', 'Prelude.mapM_' - uses list recursion
-- * 'Prelude.sequence', 'Prelude.sequence_' - uses list recursion
-- * 'Prelude.foldr', 'Prelude.foldl', etc. - uses list recursion
-- * 'Prelude.map', 'Prelude.filter', etc. - uses list recursion
-- * 'Prelude.concat', 'Prelude.concatMap' - uses list recursion
-- * 'Prelude.and', 'Prelude.or', 'Prelude.any', 'Prelude.all' - uses list recursion
-- * 'Prelude.sum', 'Prelude.product' - uses list recursion
-- * 'Prelude.maximum', 'Prelude.minimum' - uses list recursion
-- * 'Prelude.zip', 'Prelude.zipWith', etc. - uses list recursion
-- * 'Prelude.unzip' - uses list recursion
-- * 'Prelude.take', 'Prelude.drop', 'Prelude.splitAt' - uses list recursion
-- * 'Prelude.takeWhile', 'Prelude.dropWhile', 'Prelude.span', 'Prelude.break' - uses list recursion
-- * 'Prelude.reverse' - uses list recursion
-- * 'Prelude.elem', 'Prelude.notElem', 'Prelude.lookup' - uses list recursion
-- * 'Prelude.head', 'Prelude.tail', 'Prelude.last', 'Prelude.init' - unsafe list operations
-- * 'Prelude.!!', 'Prelude.length' - uses list recursion
-- * 'Prelude.lines', 'Prelude.words', 'Prelude.unlines', 'Prelude.unwords' - uses list recursion
-- * 'Prelude.iterate', 'Prelude.repeat', 'Prelude.replicate', 'Prelude.cycle' - infinite recursion
-- * 'Prelude.enumFrom', 'Prelude.enumFromTo', etc. - uses recursion
-- * 'Prelude.gcd', 'Prelude.lcm' - uses recursion
-- * '^', '^^' - uses recursion
-- * 'Prelude.even', 'Prelude.odd' - can be recursive
-- * 'Prelude.showList' - uses list recursion
-- * 'Prelude.read', 'Prelude.reads', 'Prelude.readParen', 'Prelude.lex' - parsing uses recursion
-- * 'Prelude.getLine', 'Prelude.getContents' - uses list recursion internally
-- * 'Prelude.interact', 'Prelude.readFile', 'Prelude.writeFile', 'Prelude.appendFile' - uses list/IO recursion
-- * 'Prelude.readLn', 'Prelude.readIO' - uses Read
-- * 'Prelude.print' - uses Show.showList transitively
--
-- === Type classes
--
-- * 'Read' - parsing is inherently recursive
-- * 'Enum' - enumeration methods use recursion
-- * 'Bounded' - depends on Enum for some types
-- * 'Foldable' - folding is inherently recursive
-- * 'Traversable' - traversal is inherently recursive
module Prelude
  ( -- * Standard types, classes and related functions

    -- ** Basic data types
    Bool (..)
  , (&&)
  , (||)
  , not
  , otherwise
  , Maybe (..)
  , maybe
  , Either (..)
  , either
  , Ordering (..)
  , Char
  , String

    -- ** Tuples
  , fst
  , snd
  , curry
  , uncurry

    -- ** Basic type classes
  , Eq (..)
  , Ord (..)

    -- ** Numbers

    -- *** Numeric types
  , Int
  , Integer
  , Float
  , Double
  , Rational
  , Word

    -- *** Numeric type classes
  , Num (..)
  , Real (..)
  , Integral (..)
  , Fractional (..)
  , Floating (..)
  , RealFrac (..)
  , RealFloat (..)

    -- *** Numeric functions
  , subtract
  , realToFrac
  , fromIntegral

    -- ** Semigroups and Monoids
  , Semigroup (..)
  , Monoid (..)

    -- ** Monads and functors
  , Functor (..)
  , (<$>)
  , Applicative (..)
  , Monad (..)
#if MIN_VERSION_base(4,9,0)
  , MonadFail (..)
#endif
  , (=<<)

    -- ** Miscellaneous functions
  , id
  , const
  , (.)
  , flip
  , ($)
  , ($!)
  , until
  , asTypeOf
  , error
  , errorWithoutStackTrace
  , undefined
  , seq

    -- * Showing values
  , Show (..)
  , ShowS
  , shows
  , showChar
  , showString
  , showParen

    -- * Basic Input and output
  , IO
  , putChar
  , putStr
  , putStrLn
  , getChar
  , ioError
  , userError
  )
where

import "base" Data.Bool
#if MIN_VERSION_base(4,20,0)
import "base" Data.Char (Char)
import "base" Data.String (String)
#else
import "base" Data.Char (Char, String)
#endif
import "base" Data.Either (Either (..), either)
import "base" Data.Eq (Eq (..))
import "base" Data.Function (($), const, flip, id, (.))
import "base" Data.Functor (Functor (..), (<$>))
import "base" Data.Maybe (Maybe (..), maybe)
import "base" Data.Monoid (Monoid (..))
import "base" Data.Ord (Ord (..), Ordering (..))
import "base" Data.Semigroup (Semigroup (..))
import "base" Data.Tuple (curry, fst, snd, uncurry)
import "base" Data.Word (Word)
import "base" GHC.Err (error, errorWithoutStackTrace, undefined)
import "base" GHC.IO (IO)
import "base" GHC.Num (Integer, Num (..), subtract)
import "base" GHC.Real
  ( Fractional (..)
  , Integral (..)
  , Rational
  , Real (..)
  , fromIntegral
  , realToFrac
  )
import "base" GHC.Float (Double, Float, Floating (..), RealFloat (..))
import "base" GHC.Real (RealFrac (..))
import "base" GHC.Show (Show (..), ShowS, showChar, showParen, showString, shows)
import "base" Prelude (Int)
#if MIN_VERSION_base(4,20,0)
import "base" System.IO (getChar, putChar, putStr, putStrLn)
import "base" GHC.IO.Exception (ioError, userError)
#else
import "base" System.IO (getChar, ioError, putChar, putStr, putStrLn, userError)
#endif
import "base" System.IO.Error ()

#if MIN_VERSION_base(4,9,0)
import "base" Control.Monad.Fail (MonadFail (..))
#endif

import Control.Applicative (Applicative (..))
import Control.Monad (Monad (..), (=<<))

-- Note: We need to import these to get the appropriate instances
import Data.Int ()
import Data.Word ()
import GHC.Float ()
import GHC.Int ()
import GHC.Word ()

-- seq, ($!), asTypeOf, until need to be imported specially
import "base" GHC.Base (asTypeOf, seq, until, ($!))
