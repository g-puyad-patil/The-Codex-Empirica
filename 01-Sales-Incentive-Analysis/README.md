# 🛡️ Module I: Structural Logic (SQL)

## 🏛️ Case Study: Northwind Traders – Performance-Based Equity Analysis
**Objective:** To serve as the Lead Data Analyst for Northwind Traders, architecting a multi-join query system to audit sales performance and inform executive decisions regarding employee bonuses.

### 🏛️ Engineering Challenges
* **Multi-Dimensional Joins:** Synthesizing data across four core entities: `Employees`, `Orders`, `OrderDetails`, and `Products`.
* **Aggregated Logic:** Moving beyond raw record retrieval to engineer calculated fields, specifically the `SalesAmt` (Quantity * Price) across disparate transactional tables.
* **Filter Optimization:** Utilizing the `HAVING` clause post-aggregation to isolate high-value transactions and elite sales performance.

### 🛠️ Technical Implementation
* **Relational Synthesis:** Implementing `INNER JOIN` logic on common keys (EmployeeID, OrderID, ProductID) to eliminate data fragmentation.
* **Computational Synthesis:** Creating temporary calculated fields to translate unit prices and quantities into definitive revenue metrics.
* **Result Limitation:** Using `LIMIT` and `ORDER BY` to extract the "Top 5" high-impact orders, providing focused insights for leadership.

### 📈 Analytical Insights (The Northwind Artifact)
* **Performance Auditing:** Successfully identified the top sales contributors by calculating total order values.
* **Bonus Allocation:** Generated the empirical evidence required to justify employee performance bonuses based on weighted sales volume.
* **Volume Analysis:** Quantified order frequency per customer to identify the most high-value relationships in the Northwind ecosystem.

---
### 📦 Module Contents
* `Northwind_Bonus_Analysis.sql`: The primary logic engine for the performance audit.
* `README.md`: Architectural documentation of the SQL workflow.

---
*“Informing human decisions through the precision of relational logic.”*
