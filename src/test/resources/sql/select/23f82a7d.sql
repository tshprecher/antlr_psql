-- file:type_sanity.sql ln:329 expect:true
SELECT t.oid, t.typname, t.typanalyze
FROM pg_type t
WHERE t.typbasetype = 0 AND
    (t.typanalyze = 'array_typanalyze'::regproc) !=
    (typelem != 0 AND typlen < 0)
ORDER BY 1
