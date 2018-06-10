-- file:interval.sql ln:304 expect:true
select make_interval(hours := -2, mins := -10, secs := -25.3)
