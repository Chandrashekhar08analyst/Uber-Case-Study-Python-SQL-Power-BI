# Uber Case Study 🚖 with Python, SQL, and Power BI

## Objective
This project demonstrates **data analysis** and **visualization skills** using Python, SQL, and Power BI. It provides actionable insights into Uber rides data, including trends in ride categories, purposes, time patterns, and distances. This Project related to EDA of Uber Data.

## Project Overview
The project analyzes Uber rides data to create insights and an interactive Power BI dashboard. Key questions addressed include:
- (1).    In which category do people book the most Uber rides?
- (2).    For which purpose do people book Uber rides the most?
- (3).    At what time do people book cabs the most from Uber?
- (4).    In which month do people book Uber rides less frequently?
- (5).   On which day of the week do people book Uber rides the most?
- (6).   How many miles do people usually book a cab for through Uber?

## Steps Involved:

### 1. **Data Analysis with Python**
   - **Libraries Used**: 
     - `Pandas`: Data manipulation and preprocessing.
     - `Matplotlib` & `Seaborn`: Data visualization.
   - **Key Steps**:
     - Imported raw Uber data (`Uber_Data.csv`) using Pandas.
    
   ![Screenshot 2025-01-15 172805](https://github.com/user-attachments/assets/7914c54b-ee79-421d-9395-edf74496cae2)

     - Cleaned and processed data:
       - Handled missing values and incorrect data.
      
   ![Screenshot 2025-01-15 173006](https://github.com/user-attachments/assets/90731022-278e-44fd-a63e-66589956edd3)

       - Extracted additional columns like `Date`, `Start_Time`, `Time_of_Day`, `Month`, and `Day` for detailed analysis.
      
   ![Screenshot 2025-01-15 173118](https://github.com/user-attachments/assets/69a25d24-1785-46c7-95de-ac62757b5ff6)

     - Data Analysis Using Pandas
   ![Screenshot 2025-01-15 173253](https://github.com/user-attachments/assets/48b97ee8-3321-45dd-9043-8309792f23ab)

     - Visualized trends using Matplotlib and Seaborn for exploratory data analysis.
   ![Screenshot 2025-01-15 173335](https://github.com/user-attachments/assets/af2884ee-7ce7-40a2-aec8-0ae75c2b5645)

### 2. **SQL for Data Exploration**
   - Uploaded the cleaned Uber dataset into an SQL database.
   - Used SQL queries to address the analytical questions:
     - Grouped data by `CATEGORY` to find the most booked ride category.
     - Analyzed `PURPOSE` to find the most common reason for bookings.
     - Extracted patterns by `Time_of_Day` to determine peak booking hours.
     - Filtered by `Month` and `Day` to identify trends.

### 3. **Interactive Dashboard with Power BI**
   - Imported the cleaned data into Power BI.
   - Created an interactive dashboard to visualize:
     - Bookings by `CATEGORY` and `PURPOSE`.
     - Peak times and days for ride bookings.
     - Monthly trends in Uber rides.
   - **DashBoard**:
![Screenshot 2025-01-15 173930](https://github.com/user-attachments/assets/dc3101b0-4fb0-48ab-8b1b-39923d1bef01)

![Screenshot 2025-01-15 174005](https://github.com/user-attachments/assets/dde8c337-4860-41ad-a6a7-eeea24a973d6)


## Key Insights:
1. **Most Booked Ride Category**: `Business` rides dominate the bookings.
2. **Common Ride Purpose**: Rides for `Meeting` and `Meal/Entertain` are the most frequent.
3. **Peak Booking Times**:
   - Rides are most frequently booked during the **Afternoon** and **Morning**.
4. **Least Busy Month**: September has the fewest bookings.
5. **Day Analysis**:  `Friday`, `Monday` and `Thusday`see higher bookings compared to weekdays.
6. **Average Ride Distance**: Most rides cover an average distance of 10 miles.

## Final Suggestions:
1. **Optimize Marketing for Business Rides**: Since most bookings are categorized under business, tailored promotions for business users can boost revenue.
2. **Focus on Afternoon and Morning Availability**: Allocating more drivers during peak booking hours can improve customer satisfaction.
3. **Weekdays Offers**: Introducing weekdays promotions can leverage the higher booking trend on Friday, Monday & Thusday.

## Technology Used:
- **Python**: Data Preprocessing:, manipulation, analysis and visualization.
- **SQL**: Structured querying for insights and analysis.
- **Power BI**: Interactive dashboard creation for visualizing trends.


## 🟢 Conclusion:
This project showcases proficiency in **Python**, **SQL**, and **Power BI** for data analysis and visualization. It delivers valuable insights into Uber ride trends, helping stakeholders make informed decisions and improve operational efficiency.

