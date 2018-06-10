-- file:inherit.sql ln:171 expect:true
select tableoid::regclass::text as relname, mlparted_tab.* from mlparted_tab order by 1,2
