-- file:fast_default.sql ln:313 expect:true
UPDATE T SET c_text = '"' || c_text || '"'  WHERE pk < 10
