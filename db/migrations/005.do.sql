
CREATE TABLE IF NOT EXISTS warehouse_food_drive (
  id SERIAL PRIMARY KEY,
  warehouse_id INTEGER NOT NULL,
  food_drive_id INTEGER NOT NULL,
  CONSTRAINT fk_warehouse_food_drive_warehouse_id FOREIGN KEY (warehouse_id) REFERENCES warehouse (id),
  CONSTRAINT fk_warehouse_food_drive_food_drive_id FOREIGN KEY (food_drive_id) REFERENCES food_drive (id)
);
