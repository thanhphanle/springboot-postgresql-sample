
CREATE TABLE m_bike
(
    bike_id VARCHAR(20) NOT NULL,
    name VARCHAR(128),
    color VARCHAR(128),
    model VARCHAR(128),
	year VARCHAR(10),
    producer_id VARCHAR(20),
    create_time TIMESTAMP,
    update_time TIMESTAMP
);

CREATE TABLE m_producer(
	producer_id VARCHAR(20) NOT NULL,
	producer_name VARCHAR(100), 
	create_time TIMESTAMP,
    update_time TIMESTAMP
);

CREATE TABLE m_user(
	user_id VARCHAR(20) NOT NULL,
	full_name VARCHAR(100),
	create_time TIMESTAMP,
    update_time TIMESTAMP
);

CREATE TABLE m_user_bike(
	user_id VARCHAR(20) NOT NULL,
	bike_id VARCHAR(20) NOT NULL,
	create_time TIMESTAMP,
    update_time TIMESTAMP
);