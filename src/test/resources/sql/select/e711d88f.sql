-- file:rowtypes.sql ln:84 expect:true
select ROW(1,2) < ROW(1,NULL) as null
