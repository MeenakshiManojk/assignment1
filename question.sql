SELECT Table2.Emp_ID,Table2.Last_Name,Table2.First_Name FROM `operating-surge-412416.MyFirstDataset.Left Table` as Table1 join `operating-surge-412416.MyFirstDataset.Right Table` as Table2 on Table1.Emp_ID=Table2.Emp_ID;
SELECT Table2.Emp_ID,Table2.Last_Name,Table2.First_Name FROM `operating-surge-412416.MyFirstDataset.Left Table` as Table1 left join `operating-surge-412416.MyFirstDataset.Right Table` as Table2 on Table1.Emp_ID=Table2.Emp_ID;
SELECT Table2.Emp_ID,Table2.Last_Name,Table2.First_Name FROM `operating-surge-412416.MyFirstDataset.Left Table` as Table1 right join `operating-surge-412416.MyFirstDataset.Right Table` as Table2 on Table1.Emp_ID=Table2.Emp_ID;
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Dept="HR";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Dept="AC";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Dept="AD";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Dept="MF";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Dept="AD" OR Dept="HR";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Last_Name="Smith";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Last_Name LIKE "S%";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Last_Name LIKE "S%" AND Dept="HR";
SELECT * FROM `operating-surge-412416.MyFirstDataset.Right Table` WHERE Dept="HR" OR Dept="AT" AND Last_name LIKE "S%";


//bigQueryLink : https://console.cloud.google.com/bigquery?sq=172014012240:ef0d88502ae443208fd94319deb7ead7





