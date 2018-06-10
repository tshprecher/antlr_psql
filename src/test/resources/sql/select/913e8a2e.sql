-- file:rules.sql ln:1151 expect:true
SELECT * FROM hat_data WHERE hat_name IN ('h8', 'h9', 'h7') ORDER BY hat_name
