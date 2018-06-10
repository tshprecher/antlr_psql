-- file:rules.sql ln:984 expect:true
select pg_get_viewdef('shoe'::regclass) as unpretty
