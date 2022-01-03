SELECT expReportNum, count(expLineItemNum)
--this statement is read with From first stating from the productivit.explineitem table, look at columnns expReportNum and count the number of non-null valued expLineItemNums
FROM productivit.explineitem

WHERE expReportNum='760017' 

--this script shows a number of 17 line items for the exp report 760017 and displays columns showing the exp report number and the count