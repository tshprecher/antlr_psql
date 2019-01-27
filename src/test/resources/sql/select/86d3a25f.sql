-- file:opr_sanity.sql ln:1324 expect:true
SELECT indexrelid::regclass, indrelid::regclass, iclass, icoll
FROM (SELECT indexrelid, indrelid,
             unnest(indclass) as iclass, unnest(indcollation) as icoll
      FROM pg_index
      WHERE indrelid < 16384) ss
WHERE icoll != 0 AND iclass !=
    (SELECT oid FROM pg_opclass
     WHERE opcname = 'text_pattern_ops' AND opcmethod =
           (SELECT oid FROM pg_am WHERE amname = 'btree'))
