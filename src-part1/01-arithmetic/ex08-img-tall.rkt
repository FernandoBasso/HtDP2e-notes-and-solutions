#lang htdp/bsl
(require 2htdp/image)

(define CAT (bitmap "../../imgs/01-cat1.png"))

;; True if the image is "tall".
(> (image-height CAT) (image-width CAT))

(if (= (image-width CAT) (image-height CAT))
    "square"
    (if (> (image-width CAT) (image-height CAT))
        "wide"
        "tall"))
