#lang htdp/bsl
(require 2htdp/image)

(define (image-area img)
  (* (image-width img) (image-height img)))

(image-area (square 20 "solid" "black"))
(image-area (rectangle 10 15 "solid" "black"))
;; 400
;; 150