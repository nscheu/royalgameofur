(require 2htdp/universe)
(require 2htdp/image)


(define HEIGHT 1400)
(define WIDTH 800)
(define SCENE (empty-scene HEIGHT WIDTH))

(define magic-tile (square 20 "solid" "blue") )
(define paddle (circle 20 "solid" "blue"))
(define game-board (rectangle (/ HEIGHT 2) (/ WIDTH 2) "solid" "blue"))

(define (draw-state input) (place-image game-board 400 400 SCENE))


(big-bang 0
;;(on-tick tick-expr)
;;(on-key key-expr)
(to-draw draw-state)
;;(stop-when stop-expr)
  )
