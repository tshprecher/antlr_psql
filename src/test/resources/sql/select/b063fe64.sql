-- file:xml.sql ln:103 expect:true
SELECT xmlroot('<?xml version="1.1" standalone="yes"?><foo/>', version no value, standalone no value)
