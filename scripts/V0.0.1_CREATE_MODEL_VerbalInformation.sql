CREATE TABLE VirtualInformation (
    id INT NOT NULL AUTO_INCREMENT,
    id_company INT NOT NULL,
    name_VirtualInformation VARCHAR(100) NOT NULL,  
    enabled VARCHAR (3) NOT NULL,
    CONSTRAINT pk_brand primary key (id)
);
