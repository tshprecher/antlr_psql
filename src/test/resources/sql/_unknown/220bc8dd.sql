-- file:foreign_data.sql ln:703 expect:true
\d+ fd_pt1
\d+ ft2

ALTER TABLE fd_pt1 RENAME COLUMN c1 TO f1
