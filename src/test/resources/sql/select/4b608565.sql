-- file:strings.sql ln:594 expect:true
SELECT encode(overlay(E'Th\\000omas'::bytea placing E'Th\\001omas'::bytea from 2),'escape')
