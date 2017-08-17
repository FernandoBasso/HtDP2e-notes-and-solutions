#lang htdp/bsl

(define (==> x y)
  (or (not x) y))

(==> #t #f)
(or (not #t) #f)
(or #f #f)
#f