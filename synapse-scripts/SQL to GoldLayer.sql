--CREATE MASTER KEY ENCRYPTION BY PASSWORD = '1dBTySvmWr4rPBUk'
--CREATE DATABASE SCOPED CREDENTIAL aryanadmin WITH IDENTITY = 'Managed Identity';

--select * from sys.database_credentials

CREATE EXTERNAL FILE FORMAT extfileformat WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
);

CREATE EXTERNAL DATA SOURCE goldlayer WITH (
    LOCATION = 'https://olistdatastorageaccount1.dfs.core.windows.net/olistdata/gold/',
    CREDENTIAL = aryanadmin
);


CREATE EXTERNAL TABLE gold.finaltable WITH (
    LOCATION = 'Serving',
    DATA_SOURCE = goldlayer,
    FILE_FORMAT = extfileformat
)
AS
SELECT * FROM gold.final2;





