-- file: xml.sql
-- line: 213
SELECT COUNT(id) FROM xmltest WHERE xpath_exists('/myns:menu/myns:beer',data,ARRAY[ARRAY['myns','http://myns.com']])
