-- file:numeric.sql ln:797 expect:true
SELECT '' AS to_char_34, to_char('100'::numeric, 'f"\\ool"999')
