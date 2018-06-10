-- file:rowtypes.sql ln:98 expect:true
select ROW('ABC','DEF') ~>=~ ROW('DEF','ABC') as false
