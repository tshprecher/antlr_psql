-- file:domain.sql ln:62 expect:true
select coalesce(4::domainint4, 7) is of (int4) as t
