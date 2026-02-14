-- models/my_first_model.sql

-- This will create a table/view in Redshift
{{ config(
    materialized='category'
) }}

SELECT *
FROM tickit.category
LIMIT 10;
