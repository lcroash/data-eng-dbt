CREATE OR REPLACE TABLE DATA_ENG_DBT.PUBLIC.Entity as  
    SELECT * FROM (
        VALUES
            (1, null::Number, 'President'),
            (2, 1, 'VP Sales'),
            (3, 1, 'VP Tech'),
            (4, 2, 'Sales Dir'),
            (5, 3, 'Lead Architect'),
            (6, 3, 'Software Dev Manager'),
            (7, 6, 'Proj Mgr'),
            (8, 6, 'Software Eng')
    ) as v (Entity_KEY, Parent_KEY, Entity_Name
)