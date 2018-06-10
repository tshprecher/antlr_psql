-- file:date.sql ln:288 expect:true
select 'infinity'::date > 'today'::date as t
