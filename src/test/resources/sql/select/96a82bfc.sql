-- file:domain.sql ln:63 expect:true
select coalesce(4::domainint4, 7) is of (domainint4) as f
