-- file:xml.sql ln:100 expect:true
SELECT xmlroot(xml '<?xml version="1.1"?><foo/>', version no value, standalone yes)
