-- file:rowtypes.sql ln:99 expect:true
select ROW('ABC','DEF') ~~ ROW('DEF','ABC') as fail
