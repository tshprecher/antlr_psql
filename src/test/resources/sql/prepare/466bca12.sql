-- file: xml.sql
-- line: 147
PREPARE foo (xml) AS SELECT xmlconcat('<foo/>', $1)
