
ALTER TABLE m_bike ADD PRIMARY KEY (bike_id);
ALTER TABLE m_producer ADD PRIMARY KEY (producer_id);
ALTER TABLE m_user ADD PRIMARY KEY (user_id);
ALTER TABLE m_user_bike ADD PRIMARY KEY (user_id,bike_id);