-- file:privileges.sql ln:624 expect:true
select has_table_privilege(-999999,'pg_authid','update')
