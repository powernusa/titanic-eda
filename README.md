# 🛳️ Titanic Exploratory Data Analysis (EDA)

This repository contains a complete Exploratory Data Analysis (EDA) of the classic **Titanic dataset** — one of the most iconic datasets in data science.

Although _Titanic_ is often treated as a “hello world” project, the dataset is **not trivial**. It includes:

- mixed data types
- categorical variables
- missing values
- interaction effects
- data splits (train/test)

This makes Titanic an excellent dataset for sharpening practical skills across:

- data cleaning & wrangling
- feature-level investigation
- distributions & summary statistics
- categorical vs numerical comparisons
- exploratory visualization and storytelling

For more advanced, interactive visualizations, see my portfolio projects at **mydataaijournal.com**.

---

# 🚀 Run This Project With Docker Compose

This project includes a full Docker environment so anyone can run the notebooks **without installing Python or dependencies**.

### **1️⃣ Start Docker Desktop**

Make sure Docker Desktop is running on your machine (Windows / macOS / Linux).

### **2️⃣ Build and start the container (first time)**

```bash
docker compose up --build
```

This will:

- build the Docker image from the included `Dockerfile`
- install dependencies from `requirements.txt`
- start Jupyter Notebook inside the container
- map port `8888` → your computer

Once it starts, look for a URL like:

```
http://127.0.0.1:8888/?token=xxxxxxxxxxxx
```

Open it in your browser to access the notebook.

---

### **3️⃣ Run on subsequent sessions (no rebuild needed)**

```bash
docker compose up
```

Because the repository is mounted via:

```yaml
volumes:
  - .:/app
```

Any changes to `.ipynb` or `.py` files on your local machine automatically appear inside the container — **no rebuild required**.

---

### **4️⃣ Stop the container**

Press:

```
CTRL + C
```

Or run:

```bash
docker compose down
```

---

# 🙏 Thank You

Thank you for viewing this project!
More EDA, A/B testing, KPI dashboards, and data engineering work will be added as I build toward a complete **full-stack data analyst / data intelligence engineer** portfolio.

---
