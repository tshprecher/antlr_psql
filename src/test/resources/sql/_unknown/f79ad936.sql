-- file:foreign_data.sql ln:694 expect:true
\d+ fd_pt1
\d+ ft2

ALTER TABLE fd_pt1 SET WITH OIDS
