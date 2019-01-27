-- file:privileges.sql ln:706 expect:true
select has_column_privilege(9999,'nosuchcol','select')
