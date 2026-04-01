USE NYC311_OLTP;
GO
IF OBJECT_ID('dbo.ServiceRequestCore','U') IS NOT NULL
    DROP TABLE dbo.ServiceRequestCore;
GO
CREATE TABLE dbo.ServiceRequestCore (
    unique_key BIGINT NOT NULL PRIMARY KEY,
    created_date DATETIME2 NULL,
    closed_date DATETIME2 NULL,
    due_date DATETIME2 NULL,
    resolution_action_updated_date DATETIME2 NULL,
    agency NVARCHAR(20) NULL,
    agency_name NVARCHAR(200) NULL,
    complaint_type NVARCHAR(200) NULL,
    descriptor NVARCHAR(300) NULL,
    status NVARCHAR(50) NULL,
    open_data_channel_type NVARCHAR(50) NULL,
    resolution_description NVARCHAR(MAX) NULL,
    address_type NVARCHAR(50) NULL,
    location_type NVARCHAR(200) NULL,
    facility_type NVARCHAR(50) NULL,
    community_board NVARCHAR(50) NULL,
    council_district NVARCHAR(20) NULL,
    police_precinct NVARCHAR(50) NULL,
    bbl NVARCHAR(30) NULL,
    park_facility_name NVARCHAR(200) NULL,
    park_borough NVARCHAR(100) NULL,
    vehicle_type NVARCHAR(100) NULL,
    taxi_company_borough NVARCHAR(100) NULL,
    taxi_pick_up_location NVARCHAR(100) NULL,
    bridge_highway_name NVARCHAR(200) NULL,
    bridge_highway_direction NVARCHAR(50) NULL,
    road_ramp NVARCHAR(100) NULL,
    bridge_highway_segment NVARCHAR(200) NULL
);
GO