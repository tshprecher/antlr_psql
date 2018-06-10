-- file:publication.sql ln:36 expect:false
ALTER PUBLICATION testpub_foralltables SET (publish = 'insert, update')
