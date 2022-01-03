select customer.custName, customer.custNum, invoice.invoiceNum, invoiceDate, userPrice, numUsers,supportMins, supportCost, remitDate, remitAmount
--This selection of columns was asked for in the homework but I added the customer name so it provided more context
From invoice

Inner JOIN customer ON  invoice.custNum = customer.custNum

Where remitAmount IS NOT NULL
--I wanted the values returned to no contain any null values
Order by custNum asc;
--this was a personal preference as it helped keep things neat
