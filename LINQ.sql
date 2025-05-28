in pageload

DataClasses1DataContext context = new DataClasses1DataContext();
            var result = from emp in context.Employees
                             //where emp.Gender == "M"
                         select emp;
            GridView1.DataSource = result;
            GridView1.DataBind();

create dbml using linq to sql

table
CREATE TABLE [dbo].[Student]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(30) NULL, 
    [City] NCHAR(30) NULL, 
    [Age] NCHAR(10) NULL, 
    [Contact] NCHAR(10) NULL, 
    [Gender] NCHAR(10) NULL

)
