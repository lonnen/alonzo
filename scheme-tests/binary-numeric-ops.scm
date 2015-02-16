;; binary numeric operator eval!
;;
;; implements binary numeric ops, so that alonzo now does simple arithmetic
;; one variable length lists. Examples:
(+ 2 2)
;;(+ 2 (-4 1))
(+ 2 (- 4 1))
(- (+ 4 6 3) 3 5 2)

(< 2 3)
(>= 2 3)
