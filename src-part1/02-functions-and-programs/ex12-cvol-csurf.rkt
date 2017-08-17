#lang htdp/bsl

(define (cvolume len)
  (* len len len))

(define (csurface len)
  (* 6 (* len len)))

(cvolume 4)
;; 64

(csurface 4)
;; 96