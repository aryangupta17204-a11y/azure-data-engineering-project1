CREATE SCHEMA gold

CREATE VIEW gold.final
AS
SELECT *
FROM
OPENROWSET(
    BULK 'https://olistdatastorageaccount1.dfs.core.windows.net/olistdata/silver/',
    FORMAT = 'PARQUET'
) AS result1;

select * from gold.final