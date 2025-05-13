FROM cockroachdb/cockroach:v25.1.6@sha256:17bec0f151cf384b9b1d19c8f8dbe8b1a301acdba56e6232051ed6e2e6b46a6d
CMD ["start-single-node", "--insecure"]
