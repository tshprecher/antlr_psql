-- file:rowtypes.sql ln:104 expect:true
select ROW(1,2) in (ROW(3,4), ROW(1,2::int8))
