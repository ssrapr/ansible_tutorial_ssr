-- models/my_first_model.sql

-- This will create a table/view in Redshift
{{ config(
    materialized='mv_category'
) }}

SELECT *
FROM tickit.category
LIMIT 10;
