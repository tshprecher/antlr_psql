-- file:xml.sql ln:124 expect:true
SELECT xmlserialize(content data as character varying(20)) FROM xmltest
