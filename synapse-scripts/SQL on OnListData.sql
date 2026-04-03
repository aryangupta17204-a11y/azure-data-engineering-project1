SELECT *
FROM
OPENROWSET(
    BULK 'https://olistdatastorageaccount1.dfs.core.windows.net/olistdata/silver/',
    FORMAT = 'PARQUET'
) AS result1