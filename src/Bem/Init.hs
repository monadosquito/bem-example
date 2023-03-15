module Bem.Init where


import Bem.Cfg.Cfg
import qualified Bem.Cls.Gen.Cfg as Bem


gens :: Bem.Gens
gens = Bem.init defCfg
