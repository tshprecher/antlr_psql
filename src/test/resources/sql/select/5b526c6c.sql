-- file:rowtypes.sql ln:96 expect:true
select ROW('ABC','DEF') ~~ ROW('DEF','ABC') as fail
