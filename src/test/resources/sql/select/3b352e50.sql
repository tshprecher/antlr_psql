-- file:rowtypes.sql ln:94 expect:true
select ROW('ABC','DEF') ~<=~ ROW('DEF','ABC') as true
