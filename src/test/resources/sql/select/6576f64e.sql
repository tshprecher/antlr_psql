-- file:publication.sql ln:46 expect:true
SELECT pubname, puballtables FROM pg_publication WHERE pubname = 'testpub_foralltables'
