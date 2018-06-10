-- file:alter_generic.sql ln:143 expect:true
SELECT srvname FROM pg_foreign_server WHERE srvname like 'alt_fserv%'
