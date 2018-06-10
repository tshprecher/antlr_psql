-- file:arrays.sql ln:605 expect:true
select array_remove(array['X','X','X'], 'X') = '{}'
