;;; Example of the Scheme Computer Language
;;; The function is utilized twice
(define (abs x)
          (if (< x 0)
          (- x)
          x))
          
(abs -6)
(abs 6)
