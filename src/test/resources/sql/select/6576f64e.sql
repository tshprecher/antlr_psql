-- file: publication.sql
-- line: 46
SELECT pubname, puballtables FROM pg_publication WHERE pubname = 'testpub_foralltables'
