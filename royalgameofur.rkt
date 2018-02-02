(require 2htdp/universe)
(require 2htdp/image)


(define HEIGHT 1400)
(define WIDTH 800)
(define SCENE (empty-scene HEIGHT WIDTH))
(define BOARD .pasted-image)





(define (draw-state input) (place-image BOARD (/ HEIGHT 2) (/ WIDTH 2) SCENE))


(big-bang 0
;;(on-tick tick-expr)
;;(on-key key-expr)
(to-draw draw-state)
;;(stop-when stop-expr)
  )
