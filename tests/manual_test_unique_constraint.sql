WITH TMP
AS
(
SELECT * FROM {{ ref('stg_customers') }}
)
select CUSTOMERID, COUNT(*)
from TMP
group by CUSTOMERID
having COUNT(*) > 1
