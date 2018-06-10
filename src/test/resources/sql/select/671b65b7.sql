-- file:interval.sql ln:295 expect:true
select '30 days'::interval = '1 month'::interval as t
