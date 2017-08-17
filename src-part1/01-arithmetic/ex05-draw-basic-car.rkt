#lang racket/base
(require 2htdp/image)

(define SCALE 2)

(define TIRE-RADIUS (* SCALE 15))
(define CAR-LENGTH (* SCALE 90))
(define CAR-HEIGHT (* SCALE 40))

(define car-body (rectangle CAR-LENGTH CAR-HEIGHT "solid" "orange"))
(define car-tire
  (overlay (circle (/ TIRE-RADIUS 3) "solid" "gray")
           (circle TIRE-RADIUS "solid" "black")))

(define body+tires
  (overlay/offset
   car-tire (/ CAR-LENGTH -4) (/ CAR-HEIGHT -3)
   (overlay/offset car-tire (/ CAR-LENGTH 4) (/ CAR-HEIGHT -2) car-body)))

(define glasses (rectangle (/ CAR-LENGTH 2) (/ CAR-HEIGHT 2) "solid" "gray"))

(define body+tires+glasses
  (above glasses body+tires))