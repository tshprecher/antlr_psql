-- file:domain.sql ln:64 expect:true
select coalesce(4::domainint4, 7::domainint4) is of (domainint4) as t
