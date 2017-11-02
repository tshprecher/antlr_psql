-- file: arrays.sql
-- line: 274
SELECT array_length(array_positions(ARRAY(SELECT 'AAAAAAAAAAAAAAAAAAAAAAAAA'::text || i % 10
                                          FROM generate_series(1,100) g(i)),
                                  'AAAAAAAAAAAAAAAAAAAAAAAAA5'), 1)
