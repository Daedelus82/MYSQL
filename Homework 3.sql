select customer.custNum, custName, userID, userState, userFName, userLName, empNum, empState, empFName, empLName
--selected these columns to provide context for who the users are under
FROM ((productivit.customer

INNER JOIN productivit.users ON customer.custnum = users.custnum)
INNER JOIN productivit.employee ON employee.empNum = customer.salesRep)

where userState = empState

order by custnum asc;
