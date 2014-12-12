backgroundColor
windowColorSelection

windowColor := (UIManager default chooseColor: theme windowColor) ifNil: [^theme windowColor] .
theme windowColor: windowColor.
windowColorMorph color: windowColor . 