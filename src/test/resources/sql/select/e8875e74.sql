-- file:arrays.sql ln:609 expect:true
select array_replace(array['A','B','DD','B'],'B','CC')
