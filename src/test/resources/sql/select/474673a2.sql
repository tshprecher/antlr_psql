-- file:rules.sql ln:985 expect:true
select pg_get_viewdef('shoe'::regclass,true) as pretty
