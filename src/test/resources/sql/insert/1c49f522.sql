-- file:arrays.sql ln:159 expect:true
INSERT INTO point_tbl(f1[0]) VALUES(0) RETURNING *
