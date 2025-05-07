SELECT * FROM project_1.retail_sales_analysi;
SELECT customer_id, sum(total_sale) as total_sale FROM project_1.retail_sales_analysi 
group by 1 order by 2 limit 5;