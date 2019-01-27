-- file:foreign_data.sql ln:639 expect:true
SELECT relname, conname, contype, conislocal, coninhcount, connoinherit
  FROM pg_class AS pc JOIN pg_constraint AS pgc ON (conrelid = pc.oid)
  WHERE pc.relname = 'pt1'
  ORDER BY 1,2
