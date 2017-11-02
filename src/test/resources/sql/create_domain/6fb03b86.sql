-- file: domain.sql
-- line: 499
create domain str_domain2 as text check (value <> 'foo') default 'foo'
