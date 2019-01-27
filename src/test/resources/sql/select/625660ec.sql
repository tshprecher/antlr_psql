-- file:rowtypes.sql ln:74 expect:true
select (fn).first, substr((fn).last, 1, 20), length((fn).last) from people
