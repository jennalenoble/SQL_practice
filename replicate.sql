/* 
Requirement: Create the product category as below:

Name           CategoryCode
Accessories     000000ACC
Bikes           BIK
Clothing        000CLO
Components      00000COM

Category code format:
1. Category Code starts with 0 if Category Name is more than 5 characters
2. Number of 0's depends on length of Category Name minus 5
3. Followed by the first 3 characters of Category Name in CAPS
*/

select * from Production.ProductCategory

select Name, 
        UPPER(CONCAT(REPLICATE(0,LEN(Name)-5),SUBSTRING(Name,1,3))) AS CategoryCode
from Production.ProductCategory