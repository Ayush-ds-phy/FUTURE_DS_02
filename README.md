# Facebook Ad Analysis Dashboard

This project is an end-to-end analysis and visualization of Facebook ad campaign performance using real-world data. It focuses on identifying top-performing ads, understanding user engagement, and analyzing demographic insights through a Power BI dashboard.

---

##  Dataset

- Sourced from Kaggle
- Contains Facebook ad data with columns like age, gender, interests, impressions, clicks, spend, total conversions, and approved conversions

---

##  Data Preprocessing

- Cleaned and transformed data using SQL
- Handled missing values and structured fields for analysis

---

## Metrics & DAX Calculations

Custom DAX measures were created in Power BI to evaluate performance metrics:

- **Click-Through Rate (CTR)** = Clicks / Impressions  
- **Conversion Rate** = Approved Conversions / Clicks  
- **Cost per Join** (optional) = Spend / User Joins  

---

## Dashboard Features

The dashboard was built in Power BI using a custom background created in PowerPoint. Key components include:

- KPI cards for total spend, total clicks, CTR, and conversion rate
- Demographic visuals: bar chart (age) and donut chart (gender)
- Top 3 performing ads based on number of user accounts created
- Trend chart showing ad spend over time by gender
- Scatter plot: Spend vs User Joins with bubble size based on clicks

---

## Tools Used

- **SQL** – for preprocessing and filtering
- **Power BI** – for interactive visualizations
- **DAX** – for calculated measures
- **PowerPoint** – for background design

---

## Key Insights

- Higher click counts strongly correlated with higher user sign-ups
- Users aged 30–34 showed the highest engagement and conversions
- Top-performing ads were identified with high efficiency at lower costs
- Gender-based segmentation showed clear trends in ad spend and conversion behavior

---

## How to Use

1. Clone or download this repository
2. Open the `.pbix` file in Power BI Desktop
3. Explore visuals, slicers, and insights interactively

---

## Acknowledgements

- Dataset sourced from Kaggle  
- Project inspired by marketing analytics best practices

---

Feel free to fork, reuse, or connect if you'd like to collaborate or share feedback!
