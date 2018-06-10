-- file:rowtypes.sql ln:75 expect:true
insert into people select ('Jim', f1, null)::fullname, current_date from pp
