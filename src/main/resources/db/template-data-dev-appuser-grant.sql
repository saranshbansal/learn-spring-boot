-- DEV
GRANT USAGE ON SCHEMA DEV_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT INSERT, UPDATE, DELETE, SELECT ON ALL TABLES IN SCHEMA DEV_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT SELECT ON ALL SEQUENCES IN SCHEMA DEV_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";

-- SIT
GRANT USAGE ON SCHEMA SIT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT INSERT, UPDATE, DELETE, SELECT ON ALL TABLES IN SCHEMA SIT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT SELECT ON ALL SEQUENCES IN SCHEMA SIT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";

-- UAT
GRANT USAGE ON SCHEMA UAT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT INSERT, UPDATE, DELETE, SELECT ON ALL TABLES IN SCHEMA UAT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT SELECT ON ALL SEQUENCES IN SCHEMA UAT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";

-- In case when DDL permissions are required as part of development
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA DEV_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA DEV_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA SIT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA SIT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA UAT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA UAT_TMPLT_DATA_OWNER TO "Service-PGDevTMPLTApp";