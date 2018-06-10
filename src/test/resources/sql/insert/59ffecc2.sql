-- file:box.sql ln:198 expect:true
INSERT INTO quad_box_tbl
	VALUES
		(NULL),
		(NULL),
		('((-infinity,-infinity),(infinity,infinity))'),
		('((-infinity,100),(-infinity,500))'),
		('((-infinity,-infinity),(700,infinity))')
