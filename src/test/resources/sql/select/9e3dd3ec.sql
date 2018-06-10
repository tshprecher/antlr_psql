-- file:interval.sql ln:292 expect:true
select interval '0:0:0.7', interval '@ 0.70 secs', interval '0.7 seconds'
