-- file:rowtypes.sql ln:77 expect:true
select (fn).first, substr((fn).last, 1, 20), length((fn).last) from people
