-- file:create_index.sql ln:92 expect:true
CREATE TEMP TABLE gcircle_tbl AS
    SELECT circle(home_base) AS f1 FROM slow_emp4000
