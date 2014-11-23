buttonColor
buttonColorSelection

buttonColor := (UIManager default chooseColor: theme buttonColor) ifNil: [^theme buttonColor] .
theme buttonColor: buttonColor.
buttonColorMorph color: buttonColor . 