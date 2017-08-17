#lang htdp/bsl

(define (string-insert str idx)
  (if (string=? "" str)
      "_"
      (string-append
       (substring str 0 idx)
       "_"
       (substring str idx))))

(string-insert "" 5)
(string-insert "TombRaider" 4)
;; "_"
;; "Tomb_Raider"

