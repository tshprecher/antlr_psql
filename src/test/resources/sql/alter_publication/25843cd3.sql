-- file:publication.sql ln:22 expect:false
\dRp

ALTER PUBLICATION testpub_default SET (publish = 'insert, update, delete')
