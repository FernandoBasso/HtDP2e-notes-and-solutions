#lang htdp/bsl
(require 2htdp/image)

(define (image-classify img)
  (if (= (image-width img) (image-height img))
      "square"
      (if (> (image-width img) (image-height img))
          "wide"
          "tall")))

(image-classify (rectangle 10 10 "solid" "red"))
(image-classify (rectangle 20 15 "solid" "green"))
(image-classify (rectangle 15 20 "solid" "blue"))
;; "square"
;; "wide"
;; "tall"