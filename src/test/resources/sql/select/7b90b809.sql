-- file:rangetypes.sql ln:59 expect:true
SELECT nr, isempty(nr), lower(nr), upper(nr) FROM numrange_test
