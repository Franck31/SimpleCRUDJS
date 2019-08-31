-- Table structure for usuarios
  CREATE TABLE IF NOT EXISTS alumnos (
    id int(11) NOT NULL,
    nombre varchar(200) NOT NULL,
    mail varchar(200) NOT NULL,
    created_at datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
  ); 
  ALTER TABLE alumnos ADD PRIMARY KEY (id);
  ALTER TABLE alumnos MODIFY id int(11) NOT NULL AUTO_INCREMENT;
