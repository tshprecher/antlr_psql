-- file:polygon.sql ln:114 expect:true
SELECT	'(0,0)'::point <-> '((0,0),(1,2),(2,1))'::polygon as on_corner,
	'(1,1)'::point <-> '((0,0),(2,2),(1,3))'::polygon as on_segment,
	'(2,2)'::point <-> '((0,0),(1,4),(3,1))'::polygon as inside,
	'(3,3)'::point <-> '((0,2),(2,0),(2,2))'::polygon as near_corner,
	'(4,4)'::point <-> '((0,0),(0,3),(4,0))'::polygon as near_segment
