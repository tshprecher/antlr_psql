-- file:publication.sql ln:35 expect:false
CREATE PUBLICATION testpub_foralltables FOR ALL TABLES WITH (publish = 'insert')
