borderColor
borderColorSelection

borderColor := (UIManager default chooseColor: theme borderColor ) ifNil:[ ^theme borderColor ].
theme borderColor: borderColor.
borderColorMorph color: borderColor .