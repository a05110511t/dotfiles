SELECT * FROM OPENROWSET('SQLOLEDB','';'%USER%';'%PASSWORD%','SET FMTONLY OFF %STATEMENT%')
# SELECT * FROM OPENROWSET('SQLNCLI', 'server=(local);trusted_connection=yes','SET FMTONLY OFF SELECT 1;%STATEMENT%')
# SELECT * FROM OPENROWSET('SQLOLEDB','Network=DBMSSOCN;Address=;uid=%USER%;pwd=%PASSWORD%','SET FMTONLY OFF %STATEMENT%')
