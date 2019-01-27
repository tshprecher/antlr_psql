-- file:foreign_data.sql ln:703 expect:true
IMPORT FOREIGN SCHEMA s1 LIMIT TO (t1) FROM SERVER s9 INTO public
