-- file:interval.sql ln:307 expect:true
select make_interval(months := 'NaN'::float::int)
