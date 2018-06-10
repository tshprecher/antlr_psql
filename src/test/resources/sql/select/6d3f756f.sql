-- file:arrays.sql ln:611 expect:true
select array_replace(array['AB',NULL,'CDE'],NULL,'12')
