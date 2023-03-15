import Bem.Scheme

import qualified Bem.Bem as Bem
import Bem.Utl.Utl

import Bem.Init


main :: IO ()
main = do
    print $ Bem._genBlk gens
                Btn [Btn_Dark] Search Search_Btn [SearchBtn_Size Big]
    print $ decorSingleton Root
