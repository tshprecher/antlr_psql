-- file:opr_sanity.sql ln:1148 expect:true
SELECT oid, opcname FROM pg_opclass WHERE NOT amvalidate(oid)
