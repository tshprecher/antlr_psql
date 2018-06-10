-- file:drop_if_exists.sql ln:117 expect:true
CREATE CONVERSION test_conversion_exists
    FOR 'LATIN1' TO 'UTF8' FROM iso8859_1_to_utf8
