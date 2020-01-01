;;Author: Aleksi Nurmento
;;Example of using entmake function
;;Function TASOT creates 3 layers with user defined attributes for polylines
;;


(defun c:TASOT ()
  (entmake
    (list
      (cons 0 "LAYER")
      (cons 100 "AcDbSymbolTableRecord")
      (cons 100 "AcDbLayerTableRecord")
      '(2 . "layer1")			;;name
      '(70 . 0)
      '(62 . 25)
      '(6 . "Continuous")
	  '(370 . 50)
	  '(5 . "2A9")				;;colour
      )
    )
  (princ)
  
  (entmake
    (list
      (cons 0 "LAYER")
      (cons 100 "AcDbSymbolTableRecord")
      (cons 100 "AcDbLayerTableRecord")
      '(2 . "layer2")
      '(70 . 0)
      '(62 . 25)
      '(6 . "Continuous")
	  '(370 . 50)
	  '(5 . "2AD")
      )
    )
  (princ)
  
  (entmake
    (list
      (cons 0 "LAYER")
      (cons 100 "AcDbSymbolTableRecord")
      (cons 100 "AcDbLayerTableRecord")
      '(2 . "layer3")
      '(70 . 0)
      '(62 . 25)
      '(6 . "Continuous")
	  '(370 . 50)
	  '(5 . "2B5")
      )
    )
  (princ)
  
  (entmake
    (list
      (cons 0 "LAYER")
      (cons 100 "AcDbSymbolTableRecord")
      (cons 100 "AcDbLayerTableRecord")
      '(2 . "layer4")
      '(70 . 0)
      '(62 . 25)
      '(6 . "Continuous")
	  '(370 . 50)
	  '(5 . "2B9")
      )
    )
  (princ)
  )