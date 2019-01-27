-- file:rowtypes.sql ln:80 expect:true
select ROW(1,2) < ROW(1,1) as false
