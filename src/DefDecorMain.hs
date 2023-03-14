import Bem.Scheme

import Bem.Bem
import Bem.Utl.Utl


main :: IO ()
main = do
    print $ genBlk Btn [Btn_Dark] Search Search_Btn [SearchBtn_Size Big]
    print $ decorSingleton Root
