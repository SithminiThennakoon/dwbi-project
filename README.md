# NYC 311 Data Warehouse and Business Intelligence Project

A data warehousing and business intelligence solution for NYC 311 service request data, built as part of IT3021 Data Warehousing and Business Intelligence course at Sri Lanka Institute of Information Technology.

## Project Overview

This project implements a complete data warehouse solution for NYC 311 service request data, including:

- **ETL Pipeline**: SSIS packages to load data from source to staging and data warehouse
- **Data Cube**: SSAS cube for OLAP analysis with dimensions and hierarchies
- **Business Intelligence**: Power BI reports for data visualization and analysis

## Project Structure

```
.
├── NYC_311/                    # SSIS Project
│   └── NYC_311/
│       ├── NYC311_Load_Staging.dtsx    # Load data to staging
│       ├── NYC311_Load_DW.dtsx         # Load data to data warehouse
│       └── NYC311_Update_AccumFact.dtsx # Update accumulative fact
├── CubeProject_IT23232990/    # SSAS Cube Project
│   └── CubeProject_IT23232990/
│       ├── Dim Agency.dim          # Agency dimension
│       ├── Dim Channel.dim        # Channel dimension
│       ├── Dim Complaint.dim      # Complaint dimension
│       ├── Dim Date.dim           # Date dimension
│       ├── Dim Location.dim       # Location dimension
│       ├── Dim Status.dim         # Status dimension
│       ├── NYC311 DW.cube         # Analysis Services cube
│       └── NYC311 DW.ds           # Data source
├── SQLQuery1.sql              # OLTP database creation
├── SQLQuery2.sql              # Table schema definitions
├── 311_request_core.csv       # Core service request data
├── 311_request_location.csv   # Location data
├── assignment2.md             # Assignment requirements
└── README.md                  # This file
```

## Data Warehouse Schema

### Fact Table
- **FactComplaint**: Main fact table with service request metrics

### Dimension Tables
- **DimAgency**: Agency information (agency_id, agency_name)
- **DimChannel**: Data channel type (phone, online, mobile, etc.)
- **DimComplaint**: Complaint type and descriptor
- **DimDate**: Date dimension with hierarchies (Year > Quarter > Month)
- **DimLocation**: Geographic location information (borough, community district)
- **DimStatus**: Request status (Open, Closed, Pending, etc.)

## SSIS Packages

| Package | Purpose |
|---------|---------|
| NYC311_Load_Staging.dtsx | Extract and load raw data to staging area |
| NYC311_Load_DW.dtsx | Transform and load data to data warehouse |
| NYC311_Update_AccumFact.dtsx | Update accumulative fact table |

## SSAS Cube

The NYC 311 Analysis Services cube includes:
- **Measures**: Count of requests, resolution time, etc.
- **Dimensions**: All dimension tables linked to fact
- **Hierarchies**: Date hierarchy (Year → Quarter → Month)

## Power BI Reports

1. **Matrix Report**: Detailed tabular data with row/column groupings
2. **Slicer Report**: Cascading filters with multiple visuals
3. **Drill-down Report**: Hierarchical exploration (Year → Quarter → Month)
4. **Drill-through Report**: Detailed page navigation from visuals

## Requirements

- SQL Server 2019+
- SQL Server Integration Services (SSIS)
- SQL Server Analysis Services (SSAS)
- Power BI Desktop
- Excel (for OLAP demonstrations)

## Getting Started

1. Create the OLTP database using `SQLQuery1.sql` and `SQLQuery2.sql`
2. Run SSIS packages to load data into the data warehouse
3. Deploy the SSAS cube project
4. Connect Excel to the cube for OLAP operations
5. Import data into Power BI for advanced reporting

## Data Source

NYC 311 Service Requests - Last 2 years of data from NYC Open Data

## Assignment Details

This project was completed for **Assignment 2** of IT3021 Data Warehousing and Business Intelligence (Year 3 Semester 1/2, 2026) covering:

- LO4: Implement SSAS cube with dimensions and hierarchies
- LO5: Create Power BI reports with advanced features

## Student Information

- **Student ID**: IT23232990
- **Institute**: Sri Lanka Institute of Information Technology (SLIIT)
- **Department**: Computer Science

## License

This project is for educational purposes.