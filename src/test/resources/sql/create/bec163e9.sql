-- file:prepare.sql ln:62 expect:true
CREATE TEMPORARY TABLE q5_prep_results AS EXECUTE q5(200, 'DTAAAA')
