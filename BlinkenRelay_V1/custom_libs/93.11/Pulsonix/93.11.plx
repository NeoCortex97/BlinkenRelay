PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//543599/1625944/2.50/5/4/Relay or Contactor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c200_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2) (shapeHeight 2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2) (shapeHeight 2))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "93.11" (originalName "93.11")
		(multiLayer
			(pad (padNum 1) (padStyleRef c200_h130) (pt -30.45, 1.9) (rotation 90))
			(pad (padNum 2) (padStyleRef c200_h130) (pt -26.7, 1.9) (rotation 90))
			(pad (padNum 3) (padStyleRef c200_h130) (pt -15.6, 1.9) (rotation 90))
			(pad (padNum 4) (padStyleRef c200_h130) (pt -10.6, 1.9) (rotation 90))
			(pad (padNum 5) (padStyleRef c200_h130) (pt -5.6, 1.9) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -19.455, 3.986) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -33 6.2) (pt 0 6.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 6.2) (pt 0 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt -33 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -33 0) (pt -33 6.2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -33 0) (pt -33 6.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -33 6.2) (pt 0 6.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 6.2) (pt 0 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0) (pt -33 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -30.393, -0.975) (radius 0.17835) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -30.393, -0.975) (radius 0.17835) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "93.11" (originalName "93.11")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -500 mils) (width 6 mils))
		(line (pt 600 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "93.11" (originalName "93.11") (compHeader (numPins 5) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "A2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "12") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "11") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "14") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "93.11"))
		(attachedPattern (patternNum 1) (patternName "93.11")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "FINDER")
		(attr "Manufacturer_Part_Number" "93.11")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "FINDER - 93.11 - SOCKET, PCB MOUNT, 34 SERIES")
		(attr "<Hyperlink>" "http://gfinder.findernet.com/assets/Series/411/S34EN.pdf")
		(attr "<STEP Filename>" "93.11.stp")
		(attr "<STEP Offsets>" "X=-18.26;Y=1.32;Z=18.18")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
