-- file:publication.sql ln:35 expect:true
CREATE PUBLICATION testpub_foralltables FOR ALL TABLES WITH (publish = 'insert')
