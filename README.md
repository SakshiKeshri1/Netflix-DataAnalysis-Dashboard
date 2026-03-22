# 🎬 Netflix Content Analysis & Dashboard

## 📌 Project Overview

This project focuses on analyzing Netflix movies and TV shows data to uncover insights about content distribution, trends, ratings, and genres.
The project includes **data cleaning, exploratory data analysis (EDA) using Python**, sql and an **interactive dashboard built in Power BI**.

---

## 🎯 Objectives

* Analyze the distribution of Movies vs TV Shows
* Identify trends in content addition over the years
* Explore top genres and countries producing content
* Understand ratings distribution
* Build an interactive and visually appealing dashboard

---

## 🛠️ Tools & Technologies Used

* **Python** (Pandas, Matplotlib, Seaborn)
* **Power BI**
* **Jupyter Notebook / Google Colab**
* **Excel (for basic inspection)**
* **SQL**

---

## 📂 Dataset

* Source: Kaggle (Netflix Movies and TV Shows dataset)
* File used: `netflix_titles.csv`

---

## 🔧 Data Cleaning Steps

* Removed null values
* Converted `date_added` to datetime format
* Extracted `year_added` from date
* Handled inconsistent entries in columns like `country`, `rating`
* Exported cleaned dataset as `netflix_cleaned.csv`

---

## 📊 Exploratory Data Analysis (EDA)

Performed using Python:

* Movies vs TV Shows distribution
* Content added over years
* Top 10 countries
* Ratings distribution
* Most popular genres

---

## 📈 Power BI Dashboard Features

* 📌 KPI Cards:

  * Total Titles
  * Total Movies
  * Total TV Shows
  * Most Common Rating

* 📊 Visualizations:

  * Content Trend (Year-wise)
  * Movies vs TV Shows (Pie Chart)
  * Ratings Distribution
  * Top Genres
  * Top Countries

* 🎛️ Interactive Filters:

  * Year
  * Type
  * Rating

---

## 🎨 Dashboard Design

* Dark theme inspired by Netflix
* Clean and professional layout
* Interactive and user-friendly visuals

---

## 💡 Key Insights

* Majority of content on Netflix are Movies
* Significant increase in content after 2015
* USA contributes the highest number of titles
* Drama and International genres are most common

---

## 📁 Project Structure

```
Netflix-Analysis/
│── netflix_titles.csv
│── netflix_cleaned.csv
│── Netflix_EDA.ipynb
│── Netflix_Dashboard.pbix
│── README.md
```

---

## 🚀 How to Run the Project

### 🔹 Python (EDA)

1. Open Jupyter Notebook / Google Colab
2. Run `Netflix_EDA.ipynb`

### 🔹 Power BI

1. Open `Netflix_Dashboard.pbix` in Power BI
2. Interact with dashboard filters

---

## 📌 Future Improvements

* Advanced genre analysis (splitting multiple genres)
* Recommendation system using Python
* More advanced Power BI visuals

---

## 🙌 Author

**Sakshi Keshari**

