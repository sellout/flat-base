{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Monadic operations.
--
-- == Excluded from base
--
-- * 'Control.Monad.mapM', 'Control.Monad.mapM_' - uses list recursion
-- * 'Control.Monad.forM', 'Control.Monad.forM_' - uses list recursion
-- * 'Control.Monad.sequence', 'Control.Monad.sequence_' - uses list recursion
-- * 'Control.Monad.replicateM', 'Control.Monad.replicateM_' - uses recursion
-- * 'Control.Monad.filterM' - uses list recursion
-- * 'Control.Monad.zipWithM', 'Control.Monad.zipWithM_' - uses list recursion
-- * 'Control.Monad.foldM', 'Control.Monad.foldM_' - uses list recursion
-- * 'Control.Monad.msum' - uses list recursion
-- * 'Control.Monad.forever' - infinite recursion
module Control.Monad (
    -- * Functor and monad classes
    Functor(..)
  , Monad(..)
#if MIN_VERSION_base(4,9,0)
  , MonadFail(..)
#endif
    -- * Functions
    -- ** Naming conventions
    -- $naming

    -- ** Basic @Monad@ functions
  , (=<<)
  , (>=>)
  , (<=<)
  , join
    -- ** Generalisations of list functions
  , guard
  , when
  , unless
    -- ** Lifting other operations
  , liftM
  , liftM2
  , liftM3
  , liftM4
  , liftM5
  , ap
    -- ** Strict monadic functions
  , (<$!>)
    -- ** Alternative
  , MonadPlus(..)
  ) where

import "base" Control.Monad (
    Functor(..)
  , Monad(..)
#if MIN_VERSION_base(4,9,0)
  , MonadFail(..)
#endif
  , (=<<)
  , (>=>)
  , (<=<)
  , join
  , guard
  , when
  , unless
  , liftM
  , liftM2
  , liftM3
  , liftM4
  , liftM5
  , ap
  , (<$!>)
  , MonadPlus(..)
  )

-- $naming
--
-- The functions in this library use the following naming conventions:
--
-- * A postfix \'@M@\' always stands for a function in the Kleisli category:
--   The monad type constructor @m@ is added to function results
--   (modulo currying) and nowhere else.  So, for example,
--
-- >  filter  ::              (a ->   Bool) -> [a] ->   [a]
-- >  filterM :: (Monad m) => (a -> m Bool) -> [a] -> m [a]
--
-- * A postfix \'@_@\' changes the result type from @(m a)@ to @(m ())@.
--   Thus, for example:
--
-- >  sequence  :: Monad m => [m a] -> m [a]
--   sequence_ :: Monad m => [m a] -> m ()
--
-- * A prefix \'@m@\' generalises an existing function to a monadic form.
--   Thus, for example:
--
-- >  sum  :: Num a       => [a]   -> a
-- >  msum :: MonadPlus m => [m a] -> m a
