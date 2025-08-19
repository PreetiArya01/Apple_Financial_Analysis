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

- Apple’s revenue has shown steady growth with slight fluctuations in recent years.
- Net income closely follows revenue trends, indicating efficient cost management.
- Profitability (Gross & Net Profit Margin)
- Gross profit margin remains strong, showing Apple’s ability to maintain pricing power despite competition.
- Net profit margin stability indicates operational efficiency and strong brand loyalty.

**Debt-to-Equity Ratio**

- Apple maintains a moderate debt-to-equity ratio, suggesting it balances debt financing with equity effectively.
- Financial risk remains under control, making Apple attractive to investors.

**Cash Flow Analysis**

- Positive Operating Cash Flow confirms strong core business performance.
- Negative Investing Cash Flow reflects continuous reinvestment in R&D, innovation, and infrastructure.
- Financing cash flows show debt repayments and share buybacks, consistent with Apple’s capital return program.

**Return on Equity (ROE)**

- High and consistent ROE highlights Apple’s efficiency in generating returns for shareholders.
- Reflects strong profitability and effective use of shareholder capital.

## Conclusion

- Apple demonstrates financial strength, profitability, and consistent shareholder returns.
- Its strong margins and operating cash flow suggest resilience in competitive markets.
- Debt levels are manageable, supporting long-term sustainability.
- Continuous investment in innovation ensures future growth potential.

**Business Viewpoint:** 

Apple remains a financially healthy company with strong fundamentals, making it an attractive option for both investors and stakeholders.
