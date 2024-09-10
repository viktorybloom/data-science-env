# Use the official Neo4j image as a parent image
FROM neo4j:latest

# Expose the HTTP and Bolt ports
EXPOSE 7474 7687

# Set environment variables for Neo4j authentication and plugins
ENV NEO4J_AUTH=neo4j/password \
    NEO4J_dbms_security_procedures_unrestricted=apoc.*,gds.* \
    NEO4J_dbms_security_procedures_whitelist=apoc.*,gds.* \
    NEO4J_apoc_import_file_enabled=true \
    NEO4J_apoc_export_file_enabled=true



