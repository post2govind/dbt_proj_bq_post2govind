select * from {{ source('src', 'customers') }}
--SELECT * FROM `studious-bit-400118.input_schema.customers`
--SELECT * FROM studious-bit-400118.g_wh_schema.customers