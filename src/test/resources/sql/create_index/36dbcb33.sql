-- file:indexing.sql ln:676 expect:true
create index fpindex6 on fastpath(b desc, a desc)
