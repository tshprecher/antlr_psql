-- file:foreign_data.sql ln:779 expect:true
\d+ fd_pt2
\d+ fd_pt2_1

ALTER TABLE fd_pt2_1 ALTER c1 DROP NOT NULL
