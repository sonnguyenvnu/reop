(define (domain test)
(:predicates
	(at-robot-p1-p15-p0)
	(visited-p1-p11-p1)
	(visited-p1-p11-p0)
	(at-robot-p1-p15-p1)
	(visited-p1-p4-p4)
	(visited-p22-p13-p0)
	(visited-p21-p0-p0)
	(at-robot-p1-p0-p0)
	(at-robot-p1-p0-p1)
	(visited-p1-p4-p0)
	(visited-p1-p4-p1)
	(visited-p1-p4-p2)
	(at-robot-p0-p1-p0)
	(at-robot-p0-p1-p1)
	(visited-p1-p0-p13)
	(visited-p4-p1-p0)
	(visited-p0-p0-p13)
	(visited-p0-p0-p1)
	(visited-p1-p4-p22)
	(visited-p19-p0-p0)
	(visited-p13-p1-p0)
	(visited-p0-p0-p0)
	(visited-p1-p1-p0)
	(at-robot-p1-p5-p1)
	(visited-p1-p1-p1)
	(at-robot-p1-p5-p0)
	(visited-p0-p22-p0)
	(at-robot-p1-p1-p13)
	(at-robot-p0-p4-p1)
	(at-robot-p0-p4-p0)
	(visited-p0-p19-p0)
	(at-robot-p22-p0-p0)
	(visited-p4-p4-p1)
	(visited-p4-p4-p0)
	(visited-p1-p20-p1)
	(at-robot-p22-p0-p1)
	(visited-p1-p20-p0)
	(visited-p13-p0-p0)
	(visited-p22-p0-p13)
	(visited-p19-p1-p0)
	(visited-p1-p4-p13)
	(visited-p0-p13-p0)
	(visited-p22-p1-p0)
	(visited-p1-p4-p19)
	(at-robot-p1-p4-p13)
	(visited-p1-p13-p0)
	(at-robot-p0-p13-p0)
	(at-robot-p1-p4-p19)
	(visited-p1-p2-p0)
	(at-robot-p10-p0-p0)
	(at-robot-p19-p1-p0)
	(visited-p1-p5-p0)
	(visited-p2-p1-p0)
	(at-robot-p7-p0-p0)
	(at-robot-p19-p4-p0)
	(visited-p0-p2-p0)
	(visited-p22-p4-p0)
	(at-robot-p2-p0-p0)
	(at-robot-p1-p4-p22)
	(visited-p22-p4-p1)
	(at-robot-p1-p3-p1)
	(at-robot-p1-p3-p0)
	(at-robot-p19-p4-p1)
	(visited-p1-p22-p0)
	(visited-p2-p4-p1)
	(visited-p2-p4-p0)
	(visited-p1-p19-p0)
	(at-robot-p0-p22-p0)
	(at-robot-p1-p20-p0)
	(at-robot-p1-p20-p1)
	(at-robot-p13-p1-p0)
	(at-robot-p1-p0-p13)
	(at-robot-p0-p0-p13)
	(visited-p0-p1-p1)
	(at-robot-p4-p1-p0)
	(visited-p0-p1-p0)
	(at-robot-p1-p4-p4)
	(at-robot-p1-p4-p2)
	(at-robot-p1-p11-p0)
	(visited-p1-p15-p1)
	(visited-p1-p15-p0)
	(at-robot-p1-p11-p1)
	(at-robot-p1-p4-p0)
	(at-robot-p0-p19-p0)
	(at-robot-p1-p4-p1)
	(at-robot-p22-p0-p13)
	(at-robot-p1-p19-p0)
	(visited-p1-p0-p1)
	(visited-p1-p0-p0)
	(at-robot-p21-p0-p0)
	(at-robot-p4-p4-p0)
	(at-robot-p4-p4-p1)
	(visited-p0-p4-p0)
	(at-robot-p22-p4-p0)
	(visited-p19-p4-p1)
	(visited-p0-p4-p1)
	(visited-p19-p4-p0)
	(at-robot-p1-p1-p0)
	(at-robot-p1-p1-p1)
	(at-robot-p1-p9-p0)
	(visited-p1-p5-p1)
	(at-robot-p1-p9-p1)
	(at-robot-p0-p0-p1)
	(at-robot-p0-p0-p0)
	(visited-p0-p1-p13)
	(at-robot-p1-p22-p0)
	(visited-p4-p0-p0)
	(visited-p7-p0-p0)
	(at-robot-p22-p4-p1)
	(at-robot-p23-p0-p0)
	(at-robot-p2-p1-p0)
	(at-robot-p1-p2-p0)
	(at-robot-p1-p13-p0)
	(visited-p10-p0-p0)
	(visited-p1-p9-p1)
	(visited-p1-p9-p0)
	(at-robot-p22-p13-p0)
	(at-robot-p22-p1-p0)
	(at-robot-p13-p0-p0)
	(visited-p23-p0-p0)
	(at-robot-p2-p4-p1)
	(visited-p22-p0-p1)
	(at-robot-p4-p0-p0)
	(visited-p22-p0-p0)
	(at-robot-p2-p4-p0)
	(visited-p1-p1-p13)
	(visited-p1-p3-p0)
	(visited-p1-p3-p1)
	(at-robot-p19-p0-p0)
	(at-robot-p0-p1-p13)
	(at-robot-p0-p2-p0)
	(visited-p2-p0-p0)
)
(:action move-1-p1-p4-p0-p15
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p1-p15-p0) (visited-p1-p15-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-2-p0-p0-p0-p1
	:precondition (and (at-robot-p0-p0-p0)  )
	:effect (and (at-robot-p0-p0-p1) (visited-p0-p0-p1) (not (at-robot-p0-p0-p0))  )
)
(:action move-2-p1-p0-p0-p13
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (at-robot-p1-p0-p13) (visited-p1-p0-p13) (not (at-robot-p1-p0-p0))  )
)
(:action move-0-p1-p0-p0-p22
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (visited-p22-p0-p0) (at-robot-p22-p0-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-1-p0-p1-p0-p2
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (at-robot-p0-p2-p0) (visited-p0-p2-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-2-p1-p4-p1-p19
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (visited-p1-p4-p19) (at-robot-p1-p4-p19) (not (at-robot-p1-p4-p1))  )
)
(:action move-1-p1-p4-p0-p9
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (visited-p1-p9-p0) (at-robot-p1-p9-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-1-p0-p1-p0-p22
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (visited-p0-p22-p0) (at-robot-p0-p22-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-0-p1-p1-p0-p4
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p4-p1-p0) (visited-p4-p1-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-1-p1-p4-p1-p9
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (visited-p1-p9-p1) (at-robot-p1-p9-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-1-p1-p1-p0-p0
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p1-p0-p0) (visited-p1-p0-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-0-p1-p0-p0-p0
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (at-robot-p0-p0-p0) (visited-p0-p0-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-2-p1-p4-p0-p13
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (visited-p1-p4-p13) (at-robot-p1-p4-p13) (not (at-robot-p1-p4-p0))  )
)
(:action move-2-p22-p0-p0-p1
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (visited-p22-p0-p1) (at-robot-p22-p0-p1) (not (at-robot-p22-p0-p0))  )
)
(:action move-0-p0-p0-p0-p13
	:precondition (and (at-robot-p0-p0-p0)  )
	:effect (and (visited-p13-p0-p0) (at-robot-p13-p0-p0) (not (at-robot-p0-p0-p0))  )
)
(:action move-1-p1-p4-p1-p11
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (visited-p1-p11-p1) (at-robot-p1-p11-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-0-p1-p4-p0-p22
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p22-p4-p0) (visited-p22-p4-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-1-p1-p0-p0-p1
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (visited-p1-p1-p0) (at-robot-p1-p1-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-1-p0-p1-p0-p0
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (at-robot-p0-p0-p0) (visited-p0-p0-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-2-p22-p0-p0-p13
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (visited-p22-p0-p13) (at-robot-p22-p0-p13) (not (at-robot-p22-p0-p0))  )
)
(:action move-0-p1-p0-p0-p4
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (at-robot-p4-p0-p0) (visited-p4-p0-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-2-p1-p4-p1-p0
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p4-p0) (visited-p1-p4-p0) (not (at-robot-p1-p4-p1))  )
)
(:action move-1-p1-p1-p0-p19
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (visited-p1-p19-p0) (at-robot-p1-p19-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-1-p1-p1-p0-p4
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p1-p4-p0) (visited-p1-p4-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-1-p1-p4-p1-p5
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p5-p1) (visited-p1-p5-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-0-p1-p4-p0-p4
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p4-p4-p0) (visited-p4-p4-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-2-p0-p1-p0-p13
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (at-robot-p0-p1-p13) (visited-p0-p1-p13) (not (at-robot-p0-p1-p0))  )
)
(:action move-2-p1-p4-p1-p22
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (visited-p1-p4-p22) (at-robot-p1-p4-p22) (not (at-robot-p1-p4-p1))  )
)
(:action move-2-p1-p4-p1-p2
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p4-p2) (visited-p1-p4-p2) (not (at-robot-p1-p4-p1))  )
)
(:action move-1-p1-p4-p0-p11
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (visited-p1-p11-p0) (at-robot-p1-p11-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-1-p0-p0-p0-p13
	:precondition (and (at-robot-p0-p0-p0)  )
	:effect (and (visited-p0-p13-p0) (at-robot-p0-p13-p0) (not (at-robot-p0-p0-p0))  )
)
(:action move-0-p1-p0-p0-p2
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (visited-p2-p0-p0) (at-robot-p2-p0-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-0-p0-p1-p0-p1
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (visited-p1-p1-p0) (at-robot-p1-p1-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-1-p1-p1-p0-p2
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p1-p2-p0) (visited-p1-p2-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-1-p22-p0-p0-p1
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (visited-p22-p1-p0) (at-robot-p22-p1-p0) (not (at-robot-p22-p0-p0))  )
)
(:action move-0-p1-p4-p0-p0
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p0-p4-p0) (visited-p0-p4-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-0-p22-p0-p0-p10
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (visited-p10-p0-p0) (at-robot-p10-p0-p0) (not (at-robot-p22-p0-p0))  )
)
(:action move-0-p1-p4-p1-p0
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p0-p4-p1) (visited-p0-p4-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-2-p1-p4-p1-p4
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p4-p4) (visited-p1-p4-p4) (not (at-robot-p1-p4-p1))  )
)
(:action move-2-p0-p0-p0-p13
	:precondition (and (at-robot-p0-p0-p0)  )
	:effect (and (at-robot-p0-p0-p13) (visited-p0-p0-p13) (not (at-robot-p0-p0-p0))  )
)
(:action move-1-p1-p1-p0-p22
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (visited-p1-p22-p0) (at-robot-p1-p22-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-1-p1-p4-p0-p3
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (visited-p1-p3-p0) (at-robot-p1-p3-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-0-p0-p0-p0-p1
	:precondition (and (at-robot-p0-p0-p0)  )
	:effect (and (at-robot-p1-p0-p0) (visited-p1-p0-p0) (not (at-robot-p0-p0-p0))  )
)
(:action move-1-p1-p4-p1-p3
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p3-p1) (visited-p1-p3-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-2-p0-p1-p0-p1
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (at-robot-p0-p1-p1) (visited-p0-p1-p1) (not (at-robot-p0-p1-p0))  )
)
(:action move-0-p1-p0-p0-p19
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (visited-p19-p0-p0) (at-robot-p19-p0-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-0-p22-p0-p0-p7
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (visited-p7-p0-p0) (at-robot-p7-p0-p0) (not (at-robot-p22-p0-p0))  )
)
(:action move-1-p1-p4-p1-p20
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p20-p1) (visited-p1-p20-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-0-p1-p4-p0-p19
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p19-p4-p0) (visited-p19-p4-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-2-p1-p4-p0-p1
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p1-p4-p1) (visited-p1-p4-p1) (not (at-robot-p1-p4-p0))  )
)
(:action move-1-p22-p0-p0-p13
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (at-robot-p22-p13-p0) (visited-p22-p13-p0) (not (at-robot-p22-p0-p0))  )
)
(:action move-1-p1-p4-p1-p15
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p1-p15-p1) (visited-p1-p15-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-0-p1-p4-p0-p2
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (visited-p2-p4-p0) (at-robot-p2-p4-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-2-p1-p1-p0-p1
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p1-p1-p1) (visited-p1-p1-p1) (not (at-robot-p1-p1-p0))  )
)
(:action move-0-p1-p4-p1-p2
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p2-p4-p1) (visited-p2-p4-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-1-p1-p4-p0-p20
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (at-robot-p1-p20-p0) (visited-p1-p20-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-1-p1-p4-p0-p5
	:precondition (and (at-robot-p1-p4-p0)  )
	:effect (and (visited-p1-p5-p0) (at-robot-p1-p5-p0) (not (at-robot-p1-p4-p0))  )
)
(:action move-0-p22-p0-p0-p21
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (at-robot-p21-p0-p0) (visited-p21-p0-p0) (not (at-robot-p22-p0-p0))  )
)
(:action move-0-p1-p1-p0-p2
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p2-p1-p0) (visited-p2-p1-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-0-p22-p0-p0-p23
	:precondition (and (at-robot-p22-p0-p0)  )
	:effect (and (at-robot-p23-p0-p0) (visited-p23-p0-p0) (not (at-robot-p22-p0-p0))  )
)
(:action move-1-p0-p1-p0-p19
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (visited-p0-p19-p0) (at-robot-p0-p19-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-2-p1-p1-p0-p13
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p1-p1-p13) (visited-p1-p1-p13) (not (at-robot-p1-p1-p0))  )
)
(:action move-1-p0-p0-p0-p1
	:precondition (and (at-robot-p0-p0-p0)  )
	:effect (and (at-robot-p0-p1-p0) (visited-p0-p1-p0) (not (at-robot-p0-p0-p0))  )
)
(:action move-1-p1-p0-p0-p13
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (visited-p1-p13-p0) (at-robot-p1-p13-p0) (not (at-robot-p1-p0-p0))  )
)
(:action move-0-p1-p1-p0-p19
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (visited-p19-p1-p0) (at-robot-p19-p1-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-2-p1-p0-p0-p1
	:precondition (and (at-robot-p1-p0-p0)  )
	:effect (and (at-robot-p1-p0-p1) (visited-p1-p0-p1) (not (at-robot-p1-p0-p0))  )
)
(:action move-1-p0-p1-p0-p4
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (at-robot-p0-p4-p0) (visited-p0-p4-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-0-p1-p1-p0-p22
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (visited-p22-p1-p0) (at-robot-p22-p1-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-0-p0-p1-p0-p13
	:precondition (and (at-robot-p0-p1-p0)  )
	:effect (and (visited-p13-p1-p0) (at-robot-p13-p1-p0) (not (at-robot-p0-p1-p0))  )
)
(:action move-0-p1-p4-p1-p22
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (visited-p22-p4-p1) (at-robot-p22-p4-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-0-p1-p1-p0-p0
	:precondition (and (at-robot-p1-p1-p0)  )
	:effect (and (at-robot-p0-p1-p0) (visited-p0-p1-p0) (not (at-robot-p1-p1-p0))  )
)
(:action move-0-p1-p4-p1-p19
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (visited-p19-p4-p1) (at-robot-p19-p4-p1) (not (at-robot-p1-p4-p1))  )
)
(:action move-0-p1-p4-p1-p4
	:precondition (and (at-robot-p1-p4-p1)  )
	:effect (and (at-robot-p4-p4-p1) (visited-p4-p4-p1) (not (at-robot-p1-p4-p1))  )
)

)