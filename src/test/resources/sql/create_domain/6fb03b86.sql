-- file:domain.sql ln:499 expect:true
create domain str_domain2 as text check (value <> 'foo') default 'foo'
