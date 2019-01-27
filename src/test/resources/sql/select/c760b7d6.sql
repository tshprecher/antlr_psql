-- file:strings.sql ln:564 expect:true
SELECT encode(overlay(E'Th\\000omas'::bytea placing E'\\002\\003'::bytea from 5 for 3),'escape')
