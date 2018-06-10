-- file:regproc.sql ln:86 expect:true
/* If objects don't exist, return NULL with no error. */


SELECT to_regoper('||//')
