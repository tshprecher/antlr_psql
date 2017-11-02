-- file: publication.sql
-- line: 22
\dRp

ALTER PUBLICATION testpub_default SET (publish = 'insert, update, delete')
