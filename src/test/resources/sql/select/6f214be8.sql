-- file:geometry.sql ln:85 expect:true
SELECT bound_box(a.f1, b.f1)
	FROM BOX_TBL a, BOX_TBL b
