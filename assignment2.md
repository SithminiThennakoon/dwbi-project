# IT3021: Data Warehousing and Business Intelligence

**Department of Computer Science**  
**Faculty of Computing**  
**Sri Lanka Institute of Information Technology**

**Year 3 Semester 1/2**  
**2026**

| Assignment Title | Assignment 2 |
| :--- | :--- |
| **Learning outcomes covered** | LO4 – LO5 |
| **Assignment Mode** | Take-home |
| **Maximum Marks** | 100 |
| **Contribution to the Final Grade** | 20% |
| **Date published** | 17.03.2026 |
| **Deadline for submissions** | 03.04.2026 |
| **Mode of Submission** | Zip File |

---

### Assignment Description
Complete following tasks and demonstrate the same with SQL Server (any version & edition). Additionally, document the steps followed in completing the tasks. Include the screenshots of the steps you followed with a short description for each step in the report and submit before the deadline.

#### Step 1: Data source for the Assignment 2 (5 marks)
*   Use the data warehouse you implemented and loaded with data in assignment 1 as the data source for the Assignment 2.

**Documentation:** provide a description of the data source; your data warehouse. You may use ER-diagrams to aid your description.

#### Step 2: SSAS Cube implementation (20 marks)
*   Use data warehouse as the data source and create an SSAS cube.
*   Design the cube by including necessary measures in fact table(s) and connecting dimensions.
*   Implement at least one hierarchy in the cube.

**Documentation:** describe the steps you followed when creating the SSAS project.

---

#### Step 3: Demonstration of OLAP operations (25 marks)
*   Connect an Excel workbook to the Cube. You may use connecting Excel workbook using features available in Data tab or POWERPIVOT mode.
*   By creating Pivot Tables or Pivot Charts or Power View dashboards, demonstrate OLAP operations:
    *   Roll-up
    *   Drill-Down
    *   Slice
    *   Dice
    *   Pivot

**Documentation:** Describe the steps you followed when creating the Excel visualizations.

#### Step 4: PowerBI Reports (50 marks)
*   Develop and publish the following reports in PowerBI Service. Reports should be demonstrated by opening them in Power BI Service (online).
    *   **Report 1:** Create a report with a Matrix visual to display detailed tabular data with row and column groupings.
    *   **Report 2:** Create a report with multiple slicers (parameters). Slicers should include lists of values, and selecting a value in the first slicer should dynamically filter the options in the second slicer (implement cascading filters). Use multiple visuals (charts/graphs) in the report to present insights from the data.
    *   **Report 3:** Create a drill-down report that allows users to explore data hierarchically (e.g., from year to quarter to month).
    *   **Report 4:** Create a drill-through report that lets users right-click on a visual and navigate to a detailed page showing related information.

**Documentation:** Describe the steps you followed while creating each Power BI report, including data preparation, modeling, use of DAX (if applicable), and visual design.

---

### Marks will be based on:
*   Completeness of the design of the CUBE (facts, dimensions, hierarchies in the CUBE).
*   Demonstration of OLAP operations in Excel.
*   Demonstration of PowerBI reports and completeness and correctness of reports.

### Submission Method:
1.  Create a folder named **‘DataWarehouse_ITXXXXXXXX’** and put the backup of the data warehouse into this folder.
2.  Create a folder named **‘CubeProject_ITXXXXXXXX’** and put the SSAS (SSDT) solution into this folder.
3.  Create a folder named **‘Excel_ITXXXXXXXX’** and put Excel workbook(s) into this folder.
4.  Create a folder named **‘PowerBIReports_ITXXXXXXXX’** and put report files into this folder.
5.  Create a folder named **‘Document_ITXXXXXXXX’** and put your document in PDF format into this folder. (Separate link will be given to upload the report as well. Report should be available in both locations.)
6.  Create a folder named **‘DWBI_Assignment_2_Answer_ITXXXXXXXX’** and copy all following folders into it:
    *   a. DataWarehouse_ITXXXXXXXX
    *   b. CubeProject_ITXXXXXXXX
    *   c. Excel_ITXXXXXXXX
    *   d. PowerBIReports_ITXXXXXXXX
    *   e. Document_ITXXXXXXXX

Finally, zip the **‘DWBI_Assignment_2_Answer_ITXXXXXXXX’** and submit.

**NOTE: Name the ZIP folder you submit with your student ID.**