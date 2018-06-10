-- file:numeric.sql ln:798 expect:true
SELECT '' AS to_char_35, to_char('100'::numeric, 'f"ool\"999')
