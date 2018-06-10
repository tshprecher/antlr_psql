-- file:publication.sql ln:20 expect:false
CREATE PUBLICATION testpub_xxx WITH (publish = 'cluster, vacuum')
