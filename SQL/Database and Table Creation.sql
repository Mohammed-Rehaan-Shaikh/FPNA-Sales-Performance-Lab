Create Database fpna_sales_performance_lab;

CREATE TABLE calendar (
    date DATE,
    wm_yr_wk INTEGER,
    weekday TEXT,
    wday SMALLINT,
    month SMALLINT,
    year INTEGER,
    d TEXT,
    event_name_1 TEXT,
    event_type_1 TEXT,
    event_name_2 TEXT,
    event_type_2 TEXT,
    snap_CA SMALLINT,
    snap_TX SMALLINT,
    snap_WI SMALLINT
);

CREATE TABLE sales_train_validation (
            id TEXT,
            item_id TEXT,
            dept_id TEXT,
            cat_id TEXT,
            store_id TEXT,
            state_id TEXT,
);

CREATE TABLE sales_train_evaluation (
            id TEXT,
            item_id TEXT,
            dept_id TEXT,
            cat_id TEXT,
            store_id TEXT,
            state_id TEXT,
);

