
(define (problem visitall-3-dim-p-2)
(:domain visitall-3-dim)
(:objects 
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - pos
)
(:init
(neighbor p6 p3)
(neighbor p16 p14)
(neighbor p15 p1)
(neighbor p4 p6)
(neighbor p8 p4)
(neighbor p12 p15)
(neighbor p1 p8)
(neighbor p2 p14)
(neighbor p8 p10)
(neighbor p3 p7)
(neighbor p6 p12)
(neighbor p3 p12)
(neighbor p16 p3)
(neighbor p3 p16)
(neighbor p15 p12)
(neighbor p5 p15)
(neighbor p10 p12)
(neighbor p5 p11)
(neighbor p7 p1)
(neighbor p13 p6)
(neighbor p3 p0)
(neighbor p16 p8)
(neighbor p10 p5)
(neighbor p6 p0)
(neighbor p13 p11)
(neighbor p15 p6)
(neighbor p13 p3)
(neighbor p5 p0)
(neighbor p8 p3)
(neighbor p14 p6)
(neighbor p12 p3)
(neighbor p12 p14)
(neighbor p4 p9)
(neighbor p14 p2)

;;;;
	(at-robot p0 p0 p0)
	(visited p0 p0 p0)
	(neighbor p0 p1)
(neighbor p1 p0)
(neighbor p1 p2)
(neighbor p2 p1)
(neighbor p2 p3)
(neighbor p3 p2)
(neighbor p3 p4)
(neighbor p4 p3)
(neighbor p4 p5)
(neighbor p5 p4)
(neighbor p5 p6)
(neighbor p6 p5)
(neighbor p6 p7)
(neighbor p7 p6)
(neighbor p7 p8)
(neighbor p8 p7)
(neighbor p8 p9)
(neighbor p9 p8)
(neighbor p9 p10)
(neighbor p10 p9)
(neighbor p10 p11)
(neighbor p11 p10)
(neighbor p11 p12)
(neighbor p12 p11)
(neighbor p12 p13)
(neighbor p13 p12)
(neighbor p13 p14)
(neighbor p14 p13)
(neighbor p14 p15)
(neighbor p15 p14)
(neighbor p15 p16)
(neighbor p16 p15)
(neighbor p16 p17)
(neighbor p17 p16)
)
(:goal
(and 
	(visited p4 p3 p0)
(visited p0 p7 p0)
)
)
)