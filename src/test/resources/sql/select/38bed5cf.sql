-- file:timestamptz.sql ln:269 expect:true
SELECT to_char(now(), 'OF') as "OF", to_char(now(), 'TZH:TZM') as "TZH:TZM"
