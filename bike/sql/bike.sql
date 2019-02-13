CREATE TABLE
    bike
    (
        id BIGINT NOT NULL,
        contact BOOLEAN NOT NULL,
        email VARCHAR,
        model VARCHAR,
        name VARCHAR,
        phone VARCHAR,
        purchase_date DATETIME,
        purchase_price NUMERIC,
        serial_number VARCHAR,
        PRIMARY KEY (id)
    );

CREATE TABLE
    hibernate_sequence
    (
        next_val BIGINT
    );

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, 1, 'sample@bikes.com', 'Sample bike model', 'Sample person', '123-456-7890', 4567857800000, '1500');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (2, 0, 'sample123@bikes.com', 'Sample bike 123 model', 'Sample person2', '123-789-7890', 4568923400000, '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (3, 1, 'example@bikes.com', 'Sample bike carbon model', 'Sample person3', '456-789-7890', 4789123400000, '2100');

INSERT INTO hibernate_sequence (next_val) VALUES (4);