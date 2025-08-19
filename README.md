# Apple Financial Analysis Project

## Objective
The purpose of this project is to analyze **Apple Inc.’s financial performance** over the last 5 years using:
- **Python & Jupyter Notebook** for data exploration
- **MySQL** for structured data storage and queries
- **Matplotlib** for data visualization
- **Power BI** for interactive dashboards

This project focuses on **company financials** (Income Statement, Balance Sheet, Cash Flow) instead of stock price movements.

**Required Libraries imported:**
- `pandas` → data handling
- `os` → file management
- `matplotlib` → visualizations
- `sqlalchemy` → connecting with MySQL

## Project Workflow

**Data Collection & Storage**

- Collected Apple’s financial statements (Income Statement, Balance Sheet, Cash Flow) in CSV format.
- Organized raw and cleaned data into separate folders for better project management.

**Data Cleaning & Formatting**

- Standardized column names and reshaped data using pandas (melt, transpose).
- Converted date columns into proper datetime format.
- Saved cleaned files into a new folder for easy reusability.

**Database Integration (MySQL + SQLAlchemy)**

- Loaded cleaned datasets into MySQL database for structured querying.
- Created separate .sql files for key financial metrics (Revenue, Net Income, Profit Margin, Debt-Equity Ratio, Cash Flow, ROE).
- Queried the database from Python and converted results into DataFrames.

**Data Analysis & Visualization (Python)**

#### Used pandas & matplotlib to analyze financial KPIs:

- Revenue & Net Income Trends
- Gross Profit Margin & Profit Margin
- Debt-to-Equity Ratio
- Cash Flow Analysis (Operating, Investing, Financing, Free Cash Flow)
- Return on Equity (ROE)

Cleaned duplicate values where necessary before visualization.

#### I have loaded Apple’s **Income Statement, Balance Sheet, and Cash Flow** CSV files into Pandas DataFrames.
#### I have inspected data types, missing values, and summary statistics to understand the structure of our financial data.
#### Stored all cleaned and formated CSV files into a separate folder for better organization and manageability.

## Visualization on Apple's Financial Analysis

**Data Visualization Approach**

- Executed SQL queries stored in separate .sql files and loaded the results into pandas DataFrames.

- Cleaned the data by handling duplicates and formatting issues using pandas.

- Created visualizations in Python (Matplotlib/Seaborn) to analyze financial KPIs such as Revenue, Net Income, Profit Margin, Debt-to-Equity Ratio, Cash    Flow Trends, and Return on Equity (ROE).

## Key Business Insights

**Revenue & Net Income Trend**

- Revenues and net income have declined since 2021, indicating challenges in sustaining growth.
- Net income trends closely follow revenue, but recent drops point to rising costs and margin pressure.

**Profitability (Gross & Net Profit Margin)**

- Gross Profit Margin (GPM) is increasing, demonstrating Apple’s success in managing production costs and maintaining pricing power.
- Net Profit Margin is declining, highlighting that higher operating expenses are reducing overall profitability.

**Debt-to-Equity Ratio**

- Apple maintains a moderate debt-to-equity ratio, showcasing a balanced approach between leveraging debt and equity.
- Financial leverage appears well-managed, enhancing Apple’s appeal to risk-conscious investors.

**Cash Flow Analysis**

- Operating Cash Flow remains positive and strong, reflecting solid performance in core operations.
- Investing Cash Flow is negative, which is typical for a high-growth, innovation-focused company reinvesting in R&D and infrastructure.
- Financing Cash Flow shows activities like share buybacks and debt repayment, consistent with Apple’s shareholder return strategy.

**Return on Equity (ROE)**

- ROE is declining recently, indicating a decrease in profit generation relative to shareholder equity.
- Despite the decline, Apple's ROE remains strong, confirming efficient use of shareholder capital.

## Conclusion

- Apple shows resilience with strong gross margins and positive operating cash flow.
- However, the decline in revenue, net income, and ROE since 2021 highlights pressure from rising costs and slower growth.
- Debt levels remain manageable, reflecting a balanced capital structure.
- Continuous investment in R&D and innovation ensures Apple’s long-term competitiveness despite short-term challenges.

**Business Viewpoint**

Apple remains a fundamentally strong company, but recent financial trends suggest the need for cost optimization and diversified revenue streams.
It continues to be an attractive option for long-term investors due to its brand strength, innovation focus, and shareholder return policies.
