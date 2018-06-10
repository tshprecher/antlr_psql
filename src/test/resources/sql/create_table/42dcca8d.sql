-- file:foreign_data.sql ln:319 expect:false
CREATE TABLE lt1 (a INT) PARTITION BY RANGE (a)
