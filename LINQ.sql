in pageload

DataClasses1DataContext context = new DataClasses1DataContext();
            var result = from emp in context.Employees
                             //where emp.Gender == "M"
                         select emp;
            GridView1.DataSource = result;
            GridView1.DataBind();

create dbml using linq to sql
