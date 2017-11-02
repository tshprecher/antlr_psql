-- file: xml.sql
-- line: 558
SELECT xmltable.* FROM xmltest2, LATERAL xmltable('/d/r' PASSING x COLUMNS a int PATH '' || lower(_path) || 'c')
