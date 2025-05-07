SELECT * FROM project_1.retail_sales_analysi;
select category, sum(total_sale) as total_sales   from project_1.retail_sales_analysi 
 group by category;
