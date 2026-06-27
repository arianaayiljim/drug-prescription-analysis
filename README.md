## Drug Prescription Analysis

###### 

###### **Overview**



This project analyzes a dataset of patient medical prescriptions to identify patterns in drug usage based on clinical and demographic features.



The analysis is performed using SQL and focuses on understanding how variables such as age, blood pressure, cholesterol, and sodium-to-potassium ratio (Na\_to\_K) influence drug prescriptions.

###### 

###### **Objectives**

\-Analyze the distribution of prescribed drugs

\-Identify patterns based on patient characteristics

\-Explore relationships between age, sex, blood pressure, cholesterol, and Na\_to\_K ratio

\-Detect possible clinical thresholds influencing prescriptions

###### 

###### **Dataset Description**



The dataset contains 200 patient records with the following variables:



*age → Patient age*

*sex → Patient gender*

*bp → Blood pressure level*

*cholesterol → Cholesterol level*

*na\_to\_k → Sodium-to-potassium ratio*

*drug → Prescribed medication (target variable)*

###### 

###### ***SQL Analysis \& Results***

###### &#x20;

*#1.DrugY represents 45.5% of all prescriptions.*

*It is the most frequently prescribed medication in the dataset*



*#2. Na\_to\_K Ratio by Drug*

*DrugY shows the highest average Na\_to\_K ratio (22.37)*

*Other drugs range between 10.63 – 11.52*



*This suggests that Na\_to\_K is a key differentiating factor in prescription decisions.*



*#3. Na\_to\_K Range Analysis*

*DrugY is associated with higher Na\_to\_K values*

*Patients receiving DrugY generally have Na\_to\_K > \~15*



*This indicates a possible clinical threshold for prescription.*



*#4. Age Group Analysis*

*DrugY is the most prescribed drug across all age groups*

*DrugB appears more frequently in older patients (60+)*

*DrugA is more common in younger and middle-aged groups*



*Age influences some prescriptions, but does not fully explain DrugY dominance.*



*#5. Overall Drug Distribution*

*DrugY: 45.5%*

*DrugX: 27.0%*

*DrugA: 11.5%*

*DrugC: 8.0%*

*DrugB: 8.0%*



###### ***Key Insights***

*DrugY is the dominant prescription (almost half of all cases)*

*Na\_to\_K ratio is the strongest predictor of drug selection*

*Age and cholesterol show partial influence but are not decisive alone*

*Some drugs show age-specific patterns (e.g., DrugB in older patients)*



***Final Takeaways***

*- Na\_to\_K ratio is the strongest clinical indicator for drug selection*

*- DrugY dominates prescriptions and may represent a first-line treatment*

*- Patient age alone is not sufficient to determine prescription patterns*

###### 

###### ***Conclusion***

*The analysis shows that clinical variables, especially the sodium-to-potassium ratio, play a major role in medication selection.*

*DrugY is strongly associated with higher Na\_to\_K values, suggesting a clear physiological threshold influencing prescription decisions.*



***Data Source***

*Drug Safety and Pharmacovigilance Notebook*

*Author: vinitkp*

*Platform: Kaggle*

*Link: https://www.kaggle.com/code/vinitkp/drug-safety-and-pharmacovigilance/notebook.*

