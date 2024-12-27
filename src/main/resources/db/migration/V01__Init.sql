CREATE TABLE categoria(
    Id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria (name) VALUES
    ('Tecnologia'),
    ('Eletrodomésticos'),
    ('Móveis');