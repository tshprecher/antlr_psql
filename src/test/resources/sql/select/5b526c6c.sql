-- file: rowtypes.sql
-- line: 96
select ROW('ABC','DEF') ~~ ROW('DEF','ABC') as fail
