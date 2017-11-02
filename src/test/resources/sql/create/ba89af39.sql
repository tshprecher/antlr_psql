-- file: alter_table.sql
-- line: 1877
CREATE TEMP TABLE filenode_mapping AS
SELECT
    oid, mapped_oid, reltablespace, relfilenode, relname
FROM pg_class,
    pg_filenode_relation(reltablespace, pg_relation_filenode(oid)) AS mapped_oid
WHERE relkind IN ('r', 'i', 'S', 't', 'm') AND mapped_oid IS DISTINCT FROM oid
