
--sql server like 查询 不区分大小写
select * from [dbo].[Sso_Authtication]
where Sa_App_Name like '%System_a%'

--sql server like 查询 区分大小写
select * from [dbo].[Sso_Authtication]
where Sa_App_Name 
collate Chinese_PRC_CS_AS_WS like '%System_a%'

--sql server 等于= 查询 不区分大小写
select * from [dbo].[Sso_Authtication]
where Sa_App_Name = 'System_a'

--sql server 等于= 查询 区分大小写
select * from [dbo].[Sso_Authtication]
where Sa_App_Name 
collate Chinese_PRC_CS_AS_WS = 'System_a'