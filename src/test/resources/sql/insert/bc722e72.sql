-- file:rowtypes.sql ln:72 expect:true
insert into people select ('Jim', f1, null)::fullname, current_date from pp
