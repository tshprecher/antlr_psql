-- file:date.sql ln:289 expect:true
select '-infinity'::date < 'today'::date as t
