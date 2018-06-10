-- file:arrays.sql ln:603 expect:true
select array_remove(array['A','CC','D','C','RR'], 'RR')
