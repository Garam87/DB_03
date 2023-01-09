ALTER session set "_oracle_script";

CREATE user oh Identified by oh1234;

grant resource, connect to oh;

ALTER user oh default tablespace system quota unlimited on SYSTEM; 