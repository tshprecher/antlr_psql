-- file: rangetypes.sql
-- line: 71
select * from numrange_test where nr < numrange(-1000.0, -1000.0,'[]')
