-- file:transactions.sql ln:402 expect:true
INSERT INTO new_table SELECT invert(0.0)
