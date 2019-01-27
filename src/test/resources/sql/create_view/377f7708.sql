-- file:domain.sql ln:335 expect:true
create view domview as select cast(col1 as dom) from domtab
