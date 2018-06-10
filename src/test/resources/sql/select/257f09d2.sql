-- file:numeric.sql ln:781 expect:true
SELECT '' AS to_char_21, to_char(val, '999999SG9999999999')			FROM num_data
