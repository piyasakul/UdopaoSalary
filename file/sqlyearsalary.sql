CREATE PROCEDURE dbo.YearSalary
    @ColumnToPrivot NVARCHAR(255),
	@ListToPivot NVARCHAR(255),
	@code NVARCHAR(10),
	@group NVARCHAR(20)
AS
BEGIN
	Declare @SQLStatement NVARCHAR(MAX)
    Set @SQLStatement = 
	'SELECT employees.idcard, employees.name, employees.banknumber, employees.dept, PivotTable.*
--, totalincome ,totaloutcome,isnull(totalincome,0) - isnull(totaloutcome,0) as totals  
	FROM (
  SELECT
    [code],[money],[montid]
  FROM payment
  WHERE lcode = ' + @code +'
) payments
PIVOT (
  SUM([money])
  FOR ['+@ColumnToPrivot+']
  IN (
        '+ @ListToPivot+' 
  )
) AS PivotTable
Left Outer Join employees
on PivotTable.code = employees.code
where employees.groupdata = '+ @group;
   EXEC(@SqlStatement)
END
