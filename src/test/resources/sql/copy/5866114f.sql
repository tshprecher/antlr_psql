-- file:copy2.sql ln:117 expect:true
COPY x (b, e) TO stdout WITH NULL 'I''m null'
