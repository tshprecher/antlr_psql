-- file:publication.sql ln:12 expect:true
SELECT obj_description(p.oid, 'pg_publication') FROM pg_publication p
