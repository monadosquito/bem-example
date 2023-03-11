import Bem.Scheme

import Bem.Bem


main :: IO ()
main = print $ genBlk Btn [Btn_Dark] Search Search_Btn [SearchBtn_Size Big]
