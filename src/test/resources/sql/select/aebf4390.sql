-- file: rowtypes.sql
-- line: 95
select ROW('ABC','DEF') ~>=~ ROW('DEF','ABC') as false
