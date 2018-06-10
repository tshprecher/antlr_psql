-- file:xml.sql ln:161 expect:true
CREATE VIEW xmlview2 AS SELECT xmlconcat('hello', 'you')
