PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12655214/1238801/2.50/4/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_82"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.820) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SK6812MINIE" (originalName "SK6812MINIE")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_82) (pt -2.500, 0.750) (rotation 90))
			(pad (padNum 2) (padStyleRef r180_82) (pt -2.500, -0.750) (rotation 90))
			(pad (padNum 3) (padStyleRef r180_82) (pt 2.500, -0.750) (rotation 90))
			(pad (padNum 4) (padStyleRef r180_82) (pt 2.500, 0.750) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.375, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -1.4) (pt 1.6 -1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -1.4) (pt 1.6 1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 1.4) (pt -1.6 1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 1.4) (pt -1.6 -1.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 1.4) (pt 1.25 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 1.4) (pt 1.25 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 1.4) (pt -1.25 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 1.4) (pt -1.25 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 -1.4) (pt 1.25 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 -1.4) (pt 1.25 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 -1.4) (pt -1.25 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 -1.4) (pt -1.25 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.15 2.4) (pt 4.4 2.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.4 2.4) (pt 4.4 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.4 -2.4) (pt -5.15 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.15 -2.4) (pt -5.15 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.1 0.7) (pt -4.1 0.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.1, 0.75) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.1 0.8) (pt -4.1 0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.1, 0.75) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.1 0.7) (pt -4.1 0.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.1, 0.75) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SK6812MINI-E" (originalName "SK6812MINI-E")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -200 mils) (width 6 mils))
		(line (pt 900 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SK6812MINI-E" (originalName "SK6812MINI-E") (compHeader (numPins 4) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "VDD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "DOUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "DIN") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SK6812MINI-E"))
		(attachedPattern (patternNum 1) (patternName "SK6812MINIE")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Yellow Stone Corp.")
		(attr "Manufacturer_Part_Number" "SK6812MINI-E")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "3.2x2.8x1.78 mm 0.2W Intelligent external control surface mount SMD LED (MSL:5a)")
		(attr "<Hyperlink>" "http://yushakobo.jp/ds/YS-SK6812MINI-E.pdf")
		(attr "<Component Height>" "1.88")
		(attr "<STEP Filename>" "SK6812MINI-E.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0.55")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
