-- file:numeric.sql ln:795 expect:true
SELECT '' AS to_char_32, to_char('100'::numeric, 'f"ool"999')
