-- file:rangetypes.sql ln:60 expect:true
SELECT nr, lower_inc(nr), lower_inf(nr), upper_inc(nr), upper_inf(nr) FROM numrange_test
