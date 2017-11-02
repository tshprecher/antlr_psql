-- file: opr_sanity.sql
-- line: 525
SELECT p1.oid, p1.conname
FROM pg_conversion as p1
WHERE condefault AND
    convert('ABC'::bytea, pg_encoding_to_char(conforencoding),
            pg_encoding_to_char(contoencoding)) != 'ABC'
