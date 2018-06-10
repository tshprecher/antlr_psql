-- file:domain.sql ln:91 expect:true
select array_dims(testint4arr), array_dims(testchar4arr) from domarrtest
