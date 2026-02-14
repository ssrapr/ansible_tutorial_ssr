-- models/my_first_model.sql

-- This will create a table/view in Redshift
{{ config(
    materialized='table'
) }}

SELECT *
FROM tickit."category"
LIMIT 10;
