-- file: indirect_toast.sql
-- line: 28
CREATE FUNCTION update_using_indirect()
        RETURNS trigger
        LANGUAGE plpgsql AS $$
BEGIN
    NEW := make_tuple_indirect(NEW)
