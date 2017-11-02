-- file: rangetypes.sql
-- line: 79
select * from numrange_test where nr > numrange(1000.0, 1000.0,'[]')
