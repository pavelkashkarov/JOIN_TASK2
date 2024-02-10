CREATE TABLE ORDERS (
    id INT NOT NULL AUTO_INCREMENT,
    date DATE,
    customer_id INT,
    product_name VARCHAR(50),
    amount INT,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);
