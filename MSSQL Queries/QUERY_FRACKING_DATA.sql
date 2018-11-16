

----exec msdb.dbo.rds_restore_database @restore_db_name='FRACKING3', @s3_arn_to_restore_from='arn:aws::s3:::fracking/FracFocusData-November-15-2018.bak'


----See if the data has been restored
--exec msdb.dbo.rds_task_status;

--exec msdb.dbo.rds_restore_database 
--        @restore_db_name='dan', 
--        @s3_arn_to_restore_from='arn:aws:s3:::frackingdata/FracFocusData-November-15-2018.bak';



select * from dan.[dbo].[RegistryUpload] where pKey='2360879F-4EEB-4A65-A293-000458E033F6'
select * from dan.[dbo].[RegistryUploadIngredients]
select * from dan.[dbo].[RegistryUploadPurpose]

