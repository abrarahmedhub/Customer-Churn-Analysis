create view vw_ChurnData as 
select * from prod_Churn where Customer_Status In ('Churned' , 'Stayed')


create view vw_Joindata as 
select * from prod_Churn where Customer_Status = 'Joined'
