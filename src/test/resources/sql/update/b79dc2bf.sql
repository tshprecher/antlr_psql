-- file:foreign_key.sql ln:970 expect:true
update selfref set a = 456 where a = 123
