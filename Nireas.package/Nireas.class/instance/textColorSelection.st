textColor
textColorSelection

textColor := (UIManager default chooseColor: theme textColor) ifNil: [^theme textColor] .
theme textColor: textColor.
textColorMorph color: textColor . 