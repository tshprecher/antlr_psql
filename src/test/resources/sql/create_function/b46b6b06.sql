-- file:rowtypes.sql ln:184 expect:true
CREATE FUNCTION price_key_from_table(price) RETURNS price_key AS $$
    SELECT $1.id
$$ LANGUAGE SQL
