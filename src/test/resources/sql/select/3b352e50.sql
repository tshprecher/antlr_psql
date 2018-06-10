-- file:rowtypes.sql ln:97 expect:true
select ROW('ABC','DEF') ~<=~ ROW('DEF','ABC') as true
