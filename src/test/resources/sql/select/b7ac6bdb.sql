-- file: rangetypes.sql
-- line: 60
SELECT nr, lower_inc(nr), lower_inf(nr), upper_inc(nr), upper_inf(nr) FROM numrange_test
