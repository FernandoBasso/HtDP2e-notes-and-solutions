#lang htdp/bsl

(+ (string-length "hello world") 20)
;; 31

(+ (string-length (number->string 42)) 2)
;; 4
