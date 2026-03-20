# genai-customer-churn-analysis

End-to-end customer churn analysis project using SQL and Power BI, enhanced with Generative AI for insight generation and business recommendations.

## Dashboard Preview

![Customer Overview](images/page1.png)

![Churn Analysis](images/page2.png)

![Customer Behavior](images/page3.png)

![AI Insights](images/page4.png)

📊 Project Overview
This project analyzes customer churn data to understand customer behavior, identify churn drivers, and generate actionable business insights.

The analysis includes:
• Data cleaning and transformation using SQL
• Feature engineering for segmentation analysis
• Customer churn analysis across multiple dimensions
• Business insights through Power BI dashboard
• AI-generated insights and recommendations

The goal is to help businesses reduce churn, improve retention, and optimize customer value.

---

🛠 Tools & Technologies
• SQL – Data cleaning and analysis
• Power BI – Data modeling and dashboard creation
• Excel – Data handling
• Generative AI (ChatGPT) – Insight generation
• GitHub – Project documentation

---

🧠 Skills Demonstrated
• Data Cleaning & Transformation
• SQL Analytics & Aggregations
• Feature Engineering
• Customer Segmentation
• KPI Development (Churn Rate, Avg Spend)
• Data Visualization & Dashboard Design
• Business Insight Generation
• AI-assisted Analytics

---

📂 Dataset
The dataset contains customer-level data including:

• Customer_ID – Unique identifier
• Age – Customer age
• Gender – Customer gender
• Region – Customer location
• Subscription_Type – Plan type
• Monthly_Spend – Customer spending
• Last_Login – Last activity date
• Customer_Since – Account creation date
• Churned – Customer status (1 = churned, 0 = active)

---

❓ Business Questions Answered
This project answers key business questions such as:

• Which customers are most likely to churn?
• Which subscription types have highest churn?
• How does churn vary across age groups?
• What is the impact of tenure on churn?
• Are high-spending customers at risk?

---

⚙️ Feature Engineering
• Age_Group segmentation (18–24, 25–34, etc.)
• Tenure_Years derived from customer lifecycle

---

🔎 Key Insights
• Overall churn rate ≈ 20%
• Premium customers have highest churn (~22%)
• Customers aged 55+ show highest churn (~23%)
• East region has highest churn
• Standard plan has lowest churn
• Churn follows a U-shaped pattern across tenure
• High-spending customers show higher churn risk

---

💡 Business Recommendations
• Improve onboarding for new customers
• Implement retention strategies for long-term users
• Optimize premium plan value
• Target high-risk segments (55+ customers)
• Address regional churn issues

---

🤖 GenAI Integration
• AI-assisted data validation
• Insight generation from analysis
• AI-driven business recommendations
• Simulated decision-support system

---

## 📁 Repository Structure

genai-customer-churn-analysis
│
├── data
│   └── customer_churn.csv
│
├── sql
│   ├── data_cleaning.sql
│   ├── feature_engineering.sql
│   └── analysis.sql
│
├── powerbi
│   └── churn_dashboard.pbix
│
├── images
│   ├── page1.png
│   ├── page2.png
│   ├── page3.png
│   └── page4.png
│
└── README.md
