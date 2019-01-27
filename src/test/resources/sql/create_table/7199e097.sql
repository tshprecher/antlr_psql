-- file:triggers.sql ln:795 expect:true
CREATE TABLE country_table (
    country_id        serial primary key,
    country_name    text unique not null,
    continent        text not null
)
