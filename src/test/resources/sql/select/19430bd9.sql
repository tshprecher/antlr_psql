-- file:interval.sql ln:306 expect:true
select make_interval(years := 'inf'::float::int)
