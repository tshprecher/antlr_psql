-- file:rowtypes.sql ln:99 expect:true
select ROW(1,2) = ROW(1,2::int8)
