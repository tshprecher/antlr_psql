-- file: inherit.sql
-- line: 299
create table bc (b int constraint check_b check (b <> 0))
