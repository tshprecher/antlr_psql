-- file: tstypes.sql
-- line: 235
SELECT setweight('a asd w:5,6,12B,13A zxc'::tsvector, 'c', '{a,zxc}')
