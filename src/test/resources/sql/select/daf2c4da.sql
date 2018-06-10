-- file:inherit.sql ln:129 expect:true
select tableoid::regclass::text as relname, bar.* from bar order by 1,2
