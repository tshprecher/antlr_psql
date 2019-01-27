-- file:rowtypes.sql ln:95 expect:true
select ROW('ABC','DEF') ~>=~ ROW('DEF','ABC') as false
