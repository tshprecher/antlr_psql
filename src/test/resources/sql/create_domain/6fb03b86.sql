-- file:domain.sql ln:397 expect:true
create domain str_domain2 as text check (value <> 'foo') default 'foo'
