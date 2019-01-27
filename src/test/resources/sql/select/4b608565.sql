-- file:strings.sql ln:562 expect:true
SELECT encode(overlay(E'Th\\000omas'::bytea placing E'Th\\001omas'::bytea from 2),'escape')
