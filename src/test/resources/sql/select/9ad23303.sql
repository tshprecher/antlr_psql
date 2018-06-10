-- file:interval.sql ln:303 expect:true
select make_interval() = make_interval(years := 0, months := 0, weeks := 0, days := 0, mins := 0, secs := 0.0)
