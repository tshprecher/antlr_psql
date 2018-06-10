-- file:foreign_data.sql ln:770 expect:true
\d+ fd_pt2
\d+ fd_pt2_1

ALTER TABLE fd_pt2_1 ADD c4 char
