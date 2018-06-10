-- file:xml.sql ln:147 expect:true
PREPARE foo (xml) AS SELECT xmlconcat('<foo/>', $1)
