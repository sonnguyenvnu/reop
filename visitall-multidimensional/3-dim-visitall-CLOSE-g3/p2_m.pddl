
(define (problem visitall-3-dim-p-2)
(:domain visitall-3-dim)
(:objects 
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - pos
)
(:init
(neighbor p1 p5)
(neighbor p6 p3)
(neighbor p4 p2)
(neighbor p13 p0)
(neighbor p11 p8)
(neighbor p1 p9)
(neighbor p8 p11)
(neighbor p9 p4)
(neighbor p16 p2)
(neighbor p3 p15)
(neighbor p15 p9)
(neighbor p0 p4)
(neighbor p2 p11)
(neighbor p1 p14)
(neighbor p14 p1)
(neighbor p16 p13)
(neighbor p10 p2)
(neighbor p1 p8)
(neighbor p12 p9)
(neighbor p9 p5)
(neighbor p13 p9)
(neighbor p12 p6)
(neighbor p10 p1)
(neighbor p5 p9)
(neighbor p5 p1)
(neighbor p7 p16)
(neighbor p14 p3)
(neighbor p4 p8)
(neighbor p8 p16)
(neighbor p4 p1)
(neighbor p6 p10)
(neighbor p13 p7)
(neighbor p5 p0)
(neighbor p4 p11)

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
	(visited p0 p5 p1)
(visited p5 p0 p1)
(visited p1 p0 p5)
)
)
)
