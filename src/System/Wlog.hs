-- |
-- Module      : System.Wlog
-- Copyright   : (c) Serokell, 2016
-- License     : GPL-3 (see the file LICENSE)
-- Maintainer  : Serokell <hi@serokell.io>
-- Stability   : experimental
-- Portability : POSIX, GHC
--
-- Logging functionality. This module is wrapper over
-- <http://hackage.haskell.org/package/hslogger hslogger>,
-- which allows to keep logger name in monadic context.
-- Messages are colored depending on used serverity.

module System.Wlog
       ( module System.Wlog.LoggerConfig
       , module System.Wlog.Parser
       , module System.Wlog.Wrapper
       ) where

import           System.Wlog.LoggerConfig
import           System.Wlog.Parser
import           System.Wlog.Wrapper