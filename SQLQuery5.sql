select Gender, count(Gender) as TotalCount,
format (count(Gender) * 100.0 / (select count(*) from stg_churn), 'N4') + '%' as percentage
from stg_churn
group by Gender


select Contract, count(Contract) as TotalCount,
count(Contract) * 100.0 / (select count(*) from stg_churn) as percentage
from stg_churn
group by Contract


select Customer_Status, count(Customer_Status) as TotalCount, sum(Total_Revenue) as TotalRev,
format (sum(Total_Revenue) * 100.0 / (select sum(Total_Revenue) from stg_churn), 'n3' ) + '%' as RevPerecent
from stg_churn
group by Customer_Status

select STATE, count(STATE) as TotalCount,
count(STATE) * 100.0 / (select count(*) from stg_churn) as percentage
from stg_churn
group by STATE
ORDER BY PERCENTAGE DESC
