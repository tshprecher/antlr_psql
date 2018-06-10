-- file:box.sql ln:188 expect:true
INSERT INTO quad_box_tbl
	SELECT box(point(x * 10, y * 10), point(x * 10 + 5, y * 10 + 5))
	FROM generate_series(1, 100) x,
		 generate_series(1, 100) y
