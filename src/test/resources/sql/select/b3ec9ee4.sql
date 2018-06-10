-- file:interval.sql ln:301 expect:true
select make_interval(years := 1, months := -1, weeks := 5, days := -7, hours := 25, mins := -180)
