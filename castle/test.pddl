(define (problem test)
(:domain beleaguered-castle)
; Pile 0: spade2 club2
; Pile 1: diamond2 heart2
(:objects
    pile0
    pile1
    clubA
    spadeA
    spade2
)
(:init
    (on spade2 pile0)
    (on spadeA pile1)
    (clear spade2)
    (has-consecutive-value clubA spade2)
    (has-same-suit clubA clubA)
    (has-same-suit spadeA spadeA)
    (has-same-suit spadeA spade2)
)
(:goal (and
    (discarded clubA)
)))
