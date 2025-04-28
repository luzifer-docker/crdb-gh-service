FROM cockroachdb/cockroach:v25.1.5@sha256:85f27b1ef3c3aab6e41c92977c619db3d4d4293003c9fc6b1808f782b2b0cb39
CMD ["start-single-node", "--insecure"]
