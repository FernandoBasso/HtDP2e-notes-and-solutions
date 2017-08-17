#lang htdp/bsl
(require 2htdp/image)

(define CAT (bitmap "../../imgs/01-cat1.png"))

(define bitcount (*
                  (image-width CAT)
                  (image-height CAT)))