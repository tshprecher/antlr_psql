-- file:boolean.sql ln:230 expect:true
\pset null '(null)'

SELECT istrue AND isnul AND istrue FROM booltbl4
