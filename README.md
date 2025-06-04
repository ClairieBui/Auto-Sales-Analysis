# **Auto-Sales-Analysis**

## 📌 **Project Overview**

This project analyzes a detailed automobile sales dataset to uncover insights into customer purchasing behavior, product performance, regional trends, and sales dynamics. It highlights key metrics such as top customers, best-selling product lines, average order values, and monthly revenue trends—offering valuable input for strategic decision-making in sales, marketing, and operations.

## ❓ **Problem Statement**

1. Which countries generate the most sales?
2. Which customers contribute the most to revenue?
3. Average order value per deal size (Small, Medium, Large)?
4. Which product lines generate the highest total sales?
5. Most Popular Products by Quantity Ordered
6. Repeat Customer Count
7. What is the average order value by country?
8. What is the monthly sales trend?
9. Rank top 5 products by sales within each product line
10. Count orders based on status
11. Cancelled or Disputed Orders
12. Rank Customers by Revenue Within Country

## 🛠️ **Skills Demonstrated**
- __MS SQL__ for data analysis.

## 📊 **Dataset Information**
- **Source**: Excel file containing sales data.

## **Dataset Analysis**

1. Which countries generate the most sales?

![image](https://github.com/user-attachments/assets/98a255f1-23ff-4cf4-8119-bf02e197f4ff)

The USA overwhelmingly leads all other countries with a total revenue of approximately $3.36 million, accounting for more than double the revenue of the next country. This suggests that the US market is the primary driver of the company's global sales and represents a vital region for maintaining and scaling operations.

Following the USA, Spain ranks second with $1.22 million, and France is third with approximately $1.11 million in total sales. These three countries form the top tier of revenue contributors.

Countries like Australia, UK, and Italy form a mid-tier group, each generating between $370K and $630K, while the remaining countries—such as Finland, Norway, Singapore, and others—fall into a lower revenue tier, contributing between $57K and $330K.

2. Which customers contribute the most to revenue?

![image](https://github.com/user-attachments/assets/945ec967-b721-455b-b531-3434c172d5c7)

Euro Shopping Channel is the dominant customer, contributing nearly 40% more than the next customer. This highlights its critical value and suggests it should receive top-tier account support and incentives.

USA-based clients make up 5 of the top 10, reaffirming the country's strategic importance.

Geographic diversity is notable, with top customers spread across Spain, the USA, Australia, France, and Singapore.

Several customers, including Land of Toys Inc. and The Sharp Gifts Warehouse, show strong repeat behavior, hinting at high engagement and brand loyalty.

3. Average order value per deal size (Small, Medium, Large)?

![image](https://github.com/user-attachments/assets/dceef76e-6dfd-480c-9afa-246aabb4d74a)

Large deals average approximately $8,283, nearly double the medium deal average and 4 times higher than small deals.

Medium deals average $4,397, a solid mid-tier category that suggests balanced volume and value.

Small deals, at an average of $2,063, contribute less individually but may still be important for volume and customer acquisition.

4. Which product lines generate the highest total sales?

![image](https://github.com/user-attachments/assets/ebea1e21-d377-4b73-b85d-97fd4bb90120)

The product line analysis reveals that Classic Cars are the top revenue generator by far, with total sales of over $3.84 million, more than double that of the next category. This confirms Classic Cars as the core product line driving business performance.

Vintage Cars follow with around $1.8 million, and Trucks and Buses and Motorcycles each contribute over $1.1 million, indicating strong customer interest in these categories as well.

At the lower end, Trains, Ships, and Planes contribute significantly less, with Trains generating just $226K. These may represent niche or lower-demand segments.

5. Most Popular Products by Quantity Ordered

![image](https://github.com/user-attachments/assets/26fbc724-179e-4a27-b10e-93378eb77789)

Product S18_3232 (Classic Cars) is the clear leader with 1,754 units sold, significantly ahead of all others, making it the most in-demand item in the catalog.

Trucks and Buses also perform strongly, with several products like S18_4600, S12_4473, and S24_2300 each selling around 1,000 units, showing broad popularity across multiple SKUs.

Planes and Vintage Cars have standout products as well, with sales close to or exceeding 1,000 units, such as S700_4002 and S50_1341.

Classic Cars dominate the list overall, with multiple entries in the top 20, reaffirming their appeal both in value and volume.

6. Repeat Customer Count

![image](https://github.com/user-attachments/assets/cce0eb49-ad52-466b-9435-cfcfcdea1af6)

The repeat customer count highlights customer loyalty based on the number of distinct orders placed:

Euro Shopping Channel leads by a large margin with 26 repeat orders, showcasing extremely high engagement and long-term value.

Mini Gifts Distributors Ltd. follows with 17 orders, also signaling strong loyalty.

A cluster of customers including Reims Collectables, Dragon Souveniers, and Australian Collectors, Co. show consistent engagement with 5 orders each, indicating solid relationships.

Most repeat customers made between 2 to 5 orders, reflecting a healthy core of moderately engaged buyers. These customers are prime candidates for nurturing through personalized marketing and loyalty rewards.

7. What is the average order value by country?

![image](https://github.com/user-attachments/assets/15ce5dd2-4010-4723-a162-dcb3475feeac)

The average order value by country reveals that customers in Denmark ($3,899), Switzerland ($3,797), and Sweden ($3,684) place the highest-value orders, indicating these are strong premium markets.

The USA ($3,615) and Norway ($3,617) also show consistently high averages, aligning with their strong total sales performance. These countries likely feature customers making larger, possibly bulk or high-ticket purchases.

On the lower end, countries like Italy ($3,315) and UK ($3,325) have smaller average order values, suggesting more frequent but lower-value transactions

8. What is the monthly sales trend?

![image](https://github.com/user-attachments/assets/1897c950-d5c5-4b8f-9f19-b9c372e439a8)

The monthly sales trend shows a clear pattern of growth and seasonal fluctuations from January 2018 to May 2020:

Sales started modestly in early 2018, with a noticeable jump in October 2018, peaking at around $448K, likely due to seasonal demand or promotions.

A significant surge occurred in late 2019, particularly in October and November, with October 2019 reaching the highest monthly total of over $552K. This suggests strong end-of-year performance, potentially tied to holiday or year-end buying.

In early 2020, sales remained strong, with March and May 2020 both surpassing $370K and $457K respectively, despite a dip in April—possibly due to external events like market disruption or global conditions.

9. Rank top 5 products by sales within each product line

![image](https://github.com/user-attachments/assets/b74d804d-a792-4cae-b53e-5c630cdd595a)

- Classic Cars: S18_3232 leads all with $284K, far ahead of others, followed by S10_1949 and S12_1108. All five top products exceed $145K, confirming this line’s dominance in both volume and value.

- Motorcycles: S10_4698 and S12_2823 top the category, with $158K and $129K respectively. Even the 5th-ranked motorcycle sells near $89K, showing strong, consistent demand across multiple models.

- Planes: S18_1662 is the top earner here with $139K, followed by multiple products over $83K, indicating mid-level performance across the board.

- Ships: S24_2011 leads with $111K, while the next four SKUs range from $74K to $88K, suggesting even but modest demand.

- Trains: This category shows lower totals, with the top product S18_3259 just over $90K, and others around $64K–$71K.

- Trucks and Buses: S12_1666 and S24_2304 lead with over $125K each, showing healthy sales levels, although there's a moderate drop-off by the 5th-ranked product.

- Vintage Cars: The top SKU, S18_1749, earned $122K, with others closely behind. All five surpassed $100K, making this a solid-performing line.

10. Count orders based on status

![image](https://github.com/user-attachments/assets/4129dda2-7ed2-441c-93b7-45bf9d45f758)

This analysis combines order count and revenue by status, providing a complete picture of operational efficiency and financial impact:

- Shipped orders (2,541) generated an impressive $9 million+ in revenue, confirming they are the backbone of the business and execution is highly reliable.

- Cancelled orders total just 60, but represent nearly $195K in lost revenue — a notable hit that should be monitored closely.

- Disputed orders are only 14, but they result in $72K in lost revenue, making their impact disproportionately high.

- Resolved, On Hold, and In Process orders together account for about $475K in potential revenue being delayed or under review.


11. Rank Customers by Revenue Within Country

![image](https://github.com/user-attachments/assets/8e8bb590-9c1d-4664-85c9-564195edc5a2)

USA: Mini Gifts Distributors Ltd. ranks #1 with over $654K, but the market is broad—there are 32 customers from the USA with substantial contribution. This reflects both scale and fragmentation.

Australia: Australian Collectors, Co. leads with $200K, followed by two others contributing over $150K—a tight group of key clients.

France: La Rochelle Gifts is top with $180K, but 12 customers are present, indicating a highly diversified market.

Germany, UK, and Spain also have multi-client setups, each showing several high-value customers.

In countries like Finland, Japan, and Austria, the top 2–3 customers dominate total revenue.

## 📌 **Conclusion & Recommendations**

**Conclusion**

The analysis reveals that the USA is the dominant sales market, both in terms of total revenue and customer base. Classic Cars emerge as the highest-performing product line, and specific SKUs like S18_3232 are consistently top-selling. Repeat purchase behavior is strong among a select group of high-value customers, and certain countries such as Denmark and Switzerland exhibit notably high average order values, indicating premium market potential. Operationally, the business shows strong efficiency, with most orders being successfully shipped, although a small percentage of cancellations and disputes result in measurable revenue loss. Seasonal sales spikes, particularly in October and November, suggest predictable patterns that can be leveraged.

**Recommendation**

- Market Focus: Strengthen efforts in the USA, Spain, and France while exploring deeper penetration in premium markets like Denmark and Switzerland.

- Customer Retention: Offer loyalty programs and dedicated account support to top customers like Euro Shopping Channel and Mini Gifts Distributors Ltd.

- Product Strategy: Prioritize inventory and promotion of high-performing lines (Classic Cars, Motorcycles). Consider bundling or discounting low-volume categories like Trains.

- Revenue Protection: Analyze the root causes of cancellations and disputes to recover and prevent future lost revenue.

- Campaign Timing: Align marketing and sales efforts with seasonal trends, especially targeting Q4 and early Q2 months for promotional pushes.

- Regional Customer Profiling: Identify patterns among top customers in smaller markets and replicate successful strategies to grow similar segments.

- Order Value Optimization: In lower-AOV countries, implement strategies like bundling, up-selling, and volume discounts to increase average transaction size.

---
🔗 *For further improvements, feel free to fork this project and contribute!* 🚀
