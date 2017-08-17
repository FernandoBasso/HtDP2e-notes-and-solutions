#lang htdp/bsl

(define (string-last str)
  (substring str (- (string-length str) 1)))

(string-last "What‽")
;; "‽"
