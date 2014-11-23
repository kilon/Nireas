backgroundColor
backgroundColorSelection

backgroundColor := (UIManager default chooseColor: theme backgroundColor) ifNil: [^theme backgroundColor] .
theme backgroundColor: backgroundColor.
backgroundColorMorph color: backgroundColor . 