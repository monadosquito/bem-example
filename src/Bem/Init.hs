module Bem.Init where


import Bem.Cfg.Cfg
import qualified Bem.Cls.Gen.Cfg as Bem


gens :: Bem.Gens
gens = Bem.init Cfg defCfg
  where
    defCfg = Cfg { _elemSep = "__"
                 , _modSep = "_"
                 , _partSep = "-"
                 , _partsAreCptled = False
                 }
