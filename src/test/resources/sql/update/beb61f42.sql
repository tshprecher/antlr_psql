-- file:foreign_key.sql ln:968 expect:true
update selfref set a = 123 where a = 0
