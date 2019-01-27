-- file:opr_sanity.sql ln:525 expect:true
SELECT p1.oid, p1.conname
FROM pg_conversion as p1
WHERE condefault AND
    convert('ABC'::bytea, pg_encoding_to_char(conforencoding),
            pg_encoding_to_char(contoencoding)) != 'ABC'
