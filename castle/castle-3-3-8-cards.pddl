(define (problem castle-3-3-8-cards)
(:domain beleaguered-castle)
; Pile 0: spade2 club3 club2
; Pile 1: diamond2 diamond3 heart3
; Pile 2: spade3 heart2
(:objects
    pile0
    pile1
    pile2
    clubA
    club2
    club3
    heartA
    heart2
    heart3
    diamondA
    diamond2
    diamond3
    spadeA
    spade2
    spade3
)
(:init
    (on spade2 pile0)
    (on club3 spade2)
    (on club2 club3)
    (on diamond2 pile1)
    (on diamond3 diamond2)
    (on heart3 diamond3)
    (on spade3 pile2)
    (on heart2 spade3)
    (clear club2)
    (clear heart3)
    (clear heart2)
    (clear clubA)
    (discarded clubA)
    (clear heartA)
    (discarded heartA)
    (clear diamondA)
    (discarded diamondA)
    (clear spadeA)
    (discarded spadeA)
    (has-consecutive-value clubA club2)
    (has-consecutive-value clubA heart2)
    (has-consecutive-value clubA diamond2)
    (has-consecutive-value clubA spade2)
    (has-consecutive-value club2 club3)
    (has-consecutive-value club2 heart3)
    (has-consecutive-value club2 diamond3)
    (has-consecutive-value club2 spade3)
    (has-consecutive-value heartA club2)
    (has-consecutive-value heartA heart2)
    (has-consecutive-value heartA diamond2)
    (has-consecutive-value heartA spade2)
    (has-consecutive-value heart2 club3)
    (has-consecutive-value heart2 heart3)
    (has-consecutive-value heart2 diamond3)
    (has-consecutive-value heart2 spade3)
    (has-consecutive-value diamondA club2)
    (has-consecutive-value diamondA heart2)
    (has-consecutive-value diamondA diamond2)
    (has-consecutive-value diamondA spade2)
    (has-consecutive-value diamond2 club3)
    (has-consecutive-value diamond2 heart3)
    (has-consecutive-value diamond2 diamond3)
    (has-consecutive-value diamond2 spade3)
    (has-consecutive-value spadeA club2)
    (has-consecutive-value spadeA heart2)
    (has-consecutive-value spadeA diamond2)
    (has-consecutive-value spadeA spade2)
    (has-consecutive-value spade2 club3)
    (has-consecutive-value spade2 heart3)
    (has-consecutive-value spade2 diamond3)
    (has-consecutive-value spade2 spade3)
    (has-consecutive-value clubA pile0)
    (has-consecutive-value club2 pile0)
    (has-consecutive-value club3 pile0)
    (has-consecutive-value heartA pile0)
    (has-consecutive-value heart2 pile0)
    (has-consecutive-value heart3 pile0)
    (has-consecutive-value diamondA pile0)
    (has-consecutive-value diamond2 pile0)
    (has-consecutive-value diamond3 pile0)
    (has-consecutive-value spadeA pile0)
    (has-consecutive-value spade2 pile0)
    (has-consecutive-value spade3 pile0)
    (has-consecutive-value clubA pile1)
    (has-consecutive-value club2 pile1)
    (has-consecutive-value club3 pile1)
    (has-consecutive-value heartA pile1)
    (has-consecutive-value heart2 pile1)
    (has-consecutive-value heart3 pile1)
    (has-consecutive-value diamondA pile1)
    (has-consecutive-value diamond2 pile1)
    (has-consecutive-value diamond3 pile1)
    (has-consecutive-value spadeA pile1)
    (has-consecutive-value spade2 pile1)
    (has-consecutive-value spade3 pile1)
    (has-consecutive-value clubA pile2)
    (has-consecutive-value club2 pile2)
    (has-consecutive-value club3 pile2)
    (has-consecutive-value heartA pile2)
    (has-consecutive-value heart2 pile2)
    (has-consecutive-value heart3 pile2)
    (has-consecutive-value diamondA pile2)
    (has-consecutive-value diamond2 pile2)
    (has-consecutive-value diamond3 pile2)
    (has-consecutive-value spadeA pile2)
    (has-consecutive-value spade2 pile2)
    (has-consecutive-value spade3 pile2)
    (has-same-suit clubA clubA)
    (has-same-suit clubA club2)
    (has-same-suit clubA club3)
    (has-same-suit club2 clubA)
    (has-same-suit club2 club2)
    (has-same-suit club2 club3)
    (has-same-suit club3 clubA)
    (has-same-suit club3 club2)
    (has-same-suit club3 club3)
    (has-same-suit heartA heartA)
    (has-same-suit heartA heart2)
    (has-same-suit heartA heart3)
    (has-same-suit heart2 heartA)
    (has-same-suit heart2 heart2)
    (has-same-suit heart2 heart3)
    (has-same-suit heart3 heartA)
    (has-same-suit heart3 heart2)
    (has-same-suit heart3 heart3)
    (has-same-suit diamondA diamondA)
    (has-same-suit diamondA diamond2)
    (has-same-suit diamondA diamond3)
    (has-same-suit diamond2 diamondA)
    (has-same-suit diamond2 diamond2)
    (has-same-suit diamond2 diamond3)
    (has-same-suit diamond3 diamondA)
    (has-same-suit diamond3 diamond2)
    (has-same-suit diamond3 diamond3)
    (has-same-suit spadeA spadeA)
    (has-same-suit spadeA spade2)
    (has-same-suit spadeA spade3)
    (has-same-suit spade2 spadeA)
    (has-same-suit spade2 spade2)
    (has-same-suit spade2 spade3)
    (has-same-suit spade3 spadeA)
    (has-same-suit spade3 spade2)
    (has-same-suit spade3 spade3)
)
(:goal (and
    (discarded clubA)
    (discarded club2)
    (discarded club3)
    (discarded heartA)
    (discarded heart2)
    (discarded heart3)
    (discarded diamondA)
    (discarded diamond2)
    (discarded diamond3)
    (discarded spadeA)
    (discarded spade2)
    (discarded spade3)
)))