-- file:numeric.sql ln:794 expect:true
SELECT '' AS to_char_31, to_char('100'::numeric, 'f\\"oo999')
