# 🛳️ Titanic Exploratory Data Analysis (EDA)

This repository contains a complete Exploratory Data Analysis (EDA) of the classic **Titanic dataset** — one of the most iconic datasets in data science.

Although _Titanic_ is often treated as a “hello world” project, the dataset is **not trivial**.  
It contains:

- mixed data types
- categorical variables
- missing values
- interaction effects
- subtle correlations
- multiple modeling possibilities

This makes Titanic **an excellent dataset for learning practical EDA**, especially for building strong intuition around:

- data cleaning & wrangling
- analyzing categorical vs numerical features
- handling missing values
- building distributions
- visual storytelling
- generating data-driven hypotheses

---

## ✨ Project Goal

The goal of this project is to demonstrate **clean, structured, and professional EDA workflow** using:

- **pandas**
- **numpy**
- **matplotlib**
- **seaborn**
- **scipy**
- **statsmodels**

This analysis focuses on _clarity_, _interpretability_, and _rigor_ — the core expectations for real-world data analysis.

---

## 🎨 Note on Visualizations (D3.js vs Python)

This project intentionally uses **Python-based visualizations only**.

I am **not** using D3.js here.

However, for recruiters, engineers, or hiring managers who want to see my ability to turn raw datasets into **interactive, animated, D3.js-powered visualizations**, please refer to my **Nobel Winner Explorer**, built with D3.js + GSAP + Illustrator:

🔗 **https://mydataaijournal.com**  
(This app includes interactive maps, animated charts, and storytelling components.)

This contrast shows the difference between:

- **pure analytical EDA** → as in this Titanic notebook
- **full interactive visualization products** → as in my Nobel app

---

## 📁 Project Structure

```
titanic-eda/
│
├── Data/
│   ├── train.csv
│   └── test.csv
│
├── titanic_eda.ipynb        # Main analysis notebook
├── requirements.txt
├── Dockerfile
├── docker-compose.yml
└── README.md
```

---

## 🐳 Run Using Docker (recommended)

This project includes a full Docker environment so anyone can reproduce the analysis **without installing Python, Jupyter, or dependencies**.

### **1️⃣ Build & start with docker-compose**

```bash
docker-compose up --build
```

### **2️⃣ Next time (no rebuild needed)**

```bash
docker-compose up
```

### **3️⃣ Open Jupyter Notebook**

Visit the link shown in the terminal, usually:

```
http://localhost:8888/?token=xxxx
```

---

## ▶️ Run Without Docker (optional)

If you prefer running locally:

```bash
pip install -r requirements.txt
jupyter notebook
```

---

## 📊 Key Topics Covered in This Notebook

- Data loading & inspection
- Missing value analysis
- Categorical variable exploration
- Numerical distributions
- Survival correlations
- Grouped comparisons
- Class, gender, and age dynamics
- Visualizations using seaborn & matplotlib
- Feature-level insights

---

## 🔗 Related Work: Advanced Data Visualization

If you want to see how I extend EDA into **full interactive visualizations**, please see my:

### **Nobel Winner Explorer**

An interactive D3.js + GSAP visualization app  
➡️ https://mydataaijournal.com

This demonstrates my ability to move from **raw EDA → polished interactive product**, something extremely valuable in Data Intelligence Engineering and Data Product roles.

---

## 🧠 Why Titanic Still Matters

Even after a decade of popularity, Titanic remains one of the **best structured datasets** for building:

- EDA intuition
- data cleaning practices
- statistical thinking
- visualization fundamentals

It remains a **cornerstone dataset** for anyone mastering data analysis.

---

## 📩 Contact / Portfolio

For more projects and interactive data products:  
🌐 **https://mydataaijournal.com**  
GitHub: https://github.com/powernusa

---

## ⭐ Final Notes

This project is part of my journey toward becoming a **mid-tier Remote Data Analyst → Data Intelligence Engineer**, combining:

- analytical rigor
- statistical depth
- visualization skill
- engineering discipline
- data storytelling

Thank you for reading!
