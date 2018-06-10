-- file:update.sql ln:488 expect:false
CREATE TABLE list_parted (a numeric, b int, c int8) PARTITION BY list (a)
