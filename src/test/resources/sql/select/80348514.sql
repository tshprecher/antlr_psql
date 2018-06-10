-- file:interval.sql ln:142 expect:true
select '100000000y 10mon -1000000000d -100000h -10min -10.000001s ago'::interval
