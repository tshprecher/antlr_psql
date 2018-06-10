-- file:numeric.sql ln:792 expect:true
SELECT '' AS to_char_29, to_char('100'::numeric, 'f\\oo999')
