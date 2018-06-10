-- file:xml.sql ln:274 expect:true
SELECT xml_is_well_formed('<invalidentity>&</abc>')
