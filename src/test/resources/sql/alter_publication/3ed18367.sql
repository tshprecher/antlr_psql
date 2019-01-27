-- file:publication.sql ln:24 expect:true
ALTER PUBLICATION testpub_default SET (publish = 'insert, update, delete')
