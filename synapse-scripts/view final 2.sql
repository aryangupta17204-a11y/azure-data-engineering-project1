CREATE VIEW gold.final2
AS
SELECT *
FROM
OPENROWSET(
    BULK 'https://olistdatastorageaccount1.dfs.core.windows.net/olistdata/silver/',
    FORMAT = 'PARQUET'
) AS result2
WHERE order_status = 'delivered'

SELECT * from gold.final2ab