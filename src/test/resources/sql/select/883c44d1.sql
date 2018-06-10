-- file:xml.sql ln:27 expect:true
SELECT xmlconcat('<foo/>', NULL, '<?xml version="1.1" standalone="no"?><bar/>')
