-- file:publication.sql ln:36 expect:true
ALTER PUBLICATION testpub_foralltables SET (publish = 'insert, update')
