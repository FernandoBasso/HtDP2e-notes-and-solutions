#lang htdp/bsl

(define (string-delete str idx)
  (string-append
   (substring str idx (+ idx 1))
   (substring str (+ idx 1))))

(string-delete "What‽" 0)
;; "hat‽"
(string-delete "What‽" 4)
;; "What"
(string-delete "What‽" 2)
;; "Wht‽"

