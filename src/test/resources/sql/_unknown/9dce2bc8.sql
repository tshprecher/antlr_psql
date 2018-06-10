-- file:foreign_data.sql ln:606 expect:true
\d+ fd_pt1
\d+ ft2
CREATE TABLE ct3() INHERITS(ft2)
