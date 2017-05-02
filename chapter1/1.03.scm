(define (sum-of-squares-of-two-larger x y z)
    (define (square x) (* x x))
    (-
        (apply + (map square (list x y z)))
        (square (min x y z))
    )
)
