
(define (problem visitall-3-dim-p-5)
(:domain visitall-3-dim)
(:objects 
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 - pos
)
(:init
(neighbor p24 p18)
(neighbor p29 p25)
(neighbor p11 p23)
(neighbor p33 p2)
(neighbor p25 p10)
(neighbor p18 p31)
(neighbor p9 p19)
(neighbor p1 p13)
(neighbor p19 p17)
(neighbor p6 p20)
(neighbor p20 p28)
(neighbor p27 p9)
(neighbor p24 p16)
(neighbor p22 p26)
(neighbor p14 p18)
(neighbor p29 p2)
(neighbor p10 p5)
(neighbor p5 p28)
(neighbor p34 p26)
(neighbor p27 p15)
(neighbor p30 p33)
(neighbor p8 p20)
(neighbor p24 p15)
(neighbor p25 p13)
(neighbor p9 p30)
(neighbor p1 p5)
(neighbor p20 p23)
(neighbor p1 p22)
(neighbor p27 p20)
(neighbor p14 p20)
(neighbor p30 p28)
(neighbor p20 p0)
(neighbor p27 p7)
(neighbor p33 p18)
(neighbor p13 p21)
(neighbor p29 p20)
(neighbor p33 p7)
(neighbor p2 p8)
(neighbor p25 p15)
(neighbor p16 p3)
(neighbor p28 p31)
(neighbor p30 p15)
(neighbor p4 p13)
(neighbor p10 p28)
(neighbor p5 p23)
(neighbor p22 p10)
(neighbor p11 p25)
(neighbor p19 p30)
(neighbor p3 p17)
(neighbor p22 p34)
(neighbor p4 p26)
(neighbor p4 p14)
(neighbor p33 p5)
(neighbor p11 p24)
(neighbor p27 p23)
(neighbor p28 p33)
(neighbor p21 p11)
(neighbor p3 p18)
(neighbor p9 p18)
(neighbor p18 p10)
(neighbor p34 p9)
(neighbor p26 p23)
(neighbor p21 p16)
(neighbor p32 p5)
(neighbor p4 p16)
(neighbor p6 p17)
(neighbor p4 p28)
(neighbor p12 p5)
(neighbor p34 p32)
(neighbor p5 p10)
(neighbor p19 p2)
(neighbor p24 p33)
(neighbor p13 p9)
(neighbor p11 p1)
(neighbor p31 p12)
(neighbor p19 p22)
(neighbor p2 p29)
(neighbor p10 p12)
(neighbor p19 p5)
(neighbor p11 p29)
(neighbor p26 p0)
(neighbor p14 p10)
(neighbor p0 p12)
(neighbor p14 p34)
(neighbor p15 p31)
(neighbor p4 p18)
(neighbor p19 p11)
(neighbor p31 p26)
(neighbor p20 p34)
(neighbor p31 p14)
(neighbor p31 p2)
(neighbor p13 p7)
(neighbor p14 p33)
(neighbor p4 p19)
(neighbor p9 p14)
(neighbor p28 p13)
(neighbor p4 p9)
(neighbor p13 p16)
(neighbor p34 p11)
(neighbor p30 p0)
(neighbor p30 p20)
(neighbor p13 p4)
(neighbor p0 p18)
(neighbor p28 p3)
(neighbor p29 p17)
(neighbor p15 p21)
(neighbor p33 p22)
(neighbor p7 p14)
(neighbor p28 p16)
(neighbor p8 p4)
(neighbor p26 p20)
(neighbor p16 p21)
(neighbor p9 p32)
(neighbor p3 p12)
(neighbor p30 p1)
(neighbor p2 p22)
(neighbor p18 p2)
(neighbor p7 p25)
(neighbor p19 p9)
(neighbor p2 p25)
(neighbor p20 p6)
(neighbor p17 p0)
(neighbor p8 p25)
(neighbor p5 p19)
(neighbor p22 p18)
(neighbor p14 p26)
(neighbor p8 p2)
(neighbor p6 p19)
(neighbor p13 p15)
(neighbor p34 p22)
(neighbor p9 p7)
(neighbor p28 p2)
(neighbor p8 p24)
(neighbor p9 p22)
(neighbor p9 p34)
(neighbor p33 p25)
(neighbor p23 p26)
(neighbor p7 p15)
(neighbor p23 p14)
(neighbor p15 p34)

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
(neighbor p17 p18)
(neighbor p18 p17)
(neighbor p18 p19)
(neighbor p19 p18)
(neighbor p19 p20)
(neighbor p20 p19)
(neighbor p20 p21)
(neighbor p21 p20)
(neighbor p21 p22)
(neighbor p22 p21)
(neighbor p22 p23)
(neighbor p23 p22)
(neighbor p23 p24)
(neighbor p24 p23)
(neighbor p24 p25)
(neighbor p25 p24)
(neighbor p25 p26)
(neighbor p26 p25)
(neighbor p26 p27)
(neighbor p27 p26)
(neighbor p27 p28)
(neighbor p28 p27)
(neighbor p28 p29)
(neighbor p29 p28)
(neighbor p29 p30)
(neighbor p30 p29)
(neighbor p30 p31)
(neighbor p31 p30)
(neighbor p31 p32)
(neighbor p32 p31)
(neighbor p32 p33)
(neighbor p33 p32)
(neighbor p33 p34)
(neighbor p34 p33)
(neighbor p34 p35)
(neighbor p35 p34)
)
(:goal
(and 
	(visited p1 p3 p2)
(visited p3 p0 p3)
)
)
)
