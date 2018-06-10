-- file:interval.sql ln:309 expect:true
select make_interval(secs := 'NaN')
