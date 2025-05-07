SELECT gender,category,count(transactions_id) as num_transactions FROM project_1.retail_sales_analysi
group by gender, category;