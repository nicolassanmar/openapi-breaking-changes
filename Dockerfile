FROM openapitools/openapi-diff
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]