#lang htdp/bsl

(define (string-first s)
  (substring s 0 1))

(string-first "hello world")

(substring "hello world" 0 1)
"h"

;; - The argument s is replace with the actual string "hello world"
;;   in the body of the function.
;; - Then substring takes the first 1string, which is "h". At this
;;   point the body of the function is "h".
;; - The value "h" is finally returned an execution terminates.

