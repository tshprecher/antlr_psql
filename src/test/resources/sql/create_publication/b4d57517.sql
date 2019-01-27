-- file:publication.sql ln:20 expect:true
CREATE PUBLICATION testpub_xxx WITH (publish = 'cluster, vacuum')
