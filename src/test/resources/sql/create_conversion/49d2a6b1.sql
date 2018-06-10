-- file:conversion.sql ln:10 expect:true
CREATE CONVERSION myconv FOR 'LATIN1' TO 'UTF8' FROM iso8859_1_to_utf8
