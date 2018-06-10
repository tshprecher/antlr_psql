-- file:date.sql ln:290 expect:true
select isfinite('infinity'::date), isfinite('-infinity'::date), isfinite('today'::date)
