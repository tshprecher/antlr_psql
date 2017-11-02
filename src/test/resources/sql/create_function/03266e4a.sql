-- file: portals.sql
-- line: 258
create function count_tt1_v() returns int8 as
'select count(*) from tt1' language sql volatile
