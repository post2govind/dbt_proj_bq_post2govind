select * from {{ source('trans', 'orders') }}
--SELECT * FROM studious-bit-400118.g_wh_schema.orders