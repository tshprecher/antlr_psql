-- file:rowtypes.sql ln:82 expect:true
select ROW(1,2,3) < ROW(1,3,NULL) as true
