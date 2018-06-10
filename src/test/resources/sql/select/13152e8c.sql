-- file:rules.sql ln:986 expect:true
select pg_get_viewdef('shoe'::regclass,0) as prettier
