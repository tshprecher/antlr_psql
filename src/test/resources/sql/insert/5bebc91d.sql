-- file:numeric_big.sql ln:606 expect:true
INSERT INTO num_result SELECT id, 0, SQRT(ABS(val))
    FROM num_data
