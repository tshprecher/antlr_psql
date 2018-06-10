-- file:rowtypes.sql ln:83 expect:true
select ROW(1,2) < ROW(1,1) as false
