# 🧩 Module Ib: Pattern Architecture (SQL & RegEx)

## 🏗️ Project: Advanced Text Mining & POSIX Pattern Matching
**Objective:** To implement sophisticated pattern-matching logic within PostgreSQL to extract insights from unstructured string data, including email domains, social media hashtags, and regional postal codes.

### 🏛️ Engineering Challenges
* **Unstructured Extraction:** Transitioning from simple `LIKE` predicates to complex POSIX Regular Expressions to isolate specific data sub-structures (e.g., numeric sequences in emails).
* **Social Media Parsing:** Developing logic to identify and aggregate specific entities (Hashtags) from raw tweet metadata.
* **Global Schema Validation:** Standardizing and manipulating geographical data, such as extracting original digits from varying international postal code formats.

### 🛠️ Technical Implementation
* **POSIX Pattern Logic:** Utilizing meta-characters and quantifiers to perform extensive data reporting and manipulation.
* **Functional Extraction:** Deploying `regexp_matches()` and substring logic to resolve domain names and specific COVID-19 related hashtags.
* **Conditional Filtering:** Engineering complex filters to identify customers based on specific email naming conventions (numeric inclusions, specific providers, and extensions).

### 📊 Empirical Insights
* **Domain Intelligence:** Successfully aggregated and quantified distinct email domains to understand customer distribution.
* **Social Sentiment Analysis:** Isolated and categorized COVID-19 related discourse by extracting precise hashtags from high-volume tweet data.
* **Data Integrity:** Used RegEx to identify and filter non-conforming data entries in phone numbers and email fields.

---
### 📦 Module Contents
* `Regex_Pattern_Logic.sql`: The primary engine for advanced text manipulation.
* `README.md`: Documentation of the pattern-matching framework.

---
*“Pattern recognition is the bridge between raw text and actionable data.”*
