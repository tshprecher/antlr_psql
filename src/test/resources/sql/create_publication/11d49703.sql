-- file: publication.sql
-- line: 35
CREATE PUBLICATION testpub_foralltables FOR ALL TABLES WITH (publish = 'insert')
