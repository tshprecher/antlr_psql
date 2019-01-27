-- file:rowtypes.sql ln:100 expect:true
select ROW(1,2) in (ROW(3,4), ROW(1,2))
