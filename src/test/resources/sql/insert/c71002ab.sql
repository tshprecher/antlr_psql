-- file:triggers.sql ln:801 expect:true
INSERT INTO country_table (country_name, continent)
    VALUES ('Japan', 'Asia'),
           ('UK', 'Europe'),
           ('USA', 'North America')
    RETURNING *
