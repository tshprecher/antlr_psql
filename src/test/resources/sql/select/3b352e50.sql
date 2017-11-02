-- file: rowtypes.sql
-- line: 94
select ROW('ABC','DEF') ~<=~ ROW('DEF','ABC') as true
