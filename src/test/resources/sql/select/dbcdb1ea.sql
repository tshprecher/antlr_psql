-- file: aggregates.sql
-- line: 536
select max(foo COLLATE "C") filter (where (bar collate "POSIX") > '0')
from (values ('a', 'b')) AS v(foo,bar)
