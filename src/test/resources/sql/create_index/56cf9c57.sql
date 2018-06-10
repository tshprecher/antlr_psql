-- file:foreign_data.sql ln:313 expect:true
\d+ ft1
\det+
CREATE INDEX id_ft1_c2 ON ft1 (c2)
