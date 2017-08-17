#lang htdp/bsl
(require 2htdp/image)

(define in "hello")


(if (string? in)
    (string-length in)
    (if (image? in)
        (* (image-width in) (image-height in))
        (if (number? in)
            (if (> 1 in)
                in
                (- in 1))
            (if (boolean? in)
                (if (equal? #t in)
                    10
                    20)
                42))))