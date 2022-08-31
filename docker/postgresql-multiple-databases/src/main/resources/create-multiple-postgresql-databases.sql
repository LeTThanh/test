CREATE USER pkslowuser;

CREATE DATABASE logdata;
GRANT ALL PRIVILEGES ON DATABASE logdata TO pkslowuser;

CREATE DATABASE orderdata;
GRANT ALL PRIVILEGES ON DATABASE orderdata TO pkslowuser;

CREATE DATABASE userdata;
GRANT ALL PRIVILEGES ON DATABASE userdata TO pkslowuser;
