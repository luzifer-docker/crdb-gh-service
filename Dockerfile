FROM cockroachdb/cockroach:v24.2.1@sha256:8799b823e77b0739d132c8b2c1b9f2e3c81998732ed8cd812363598c4bec0c46
CMD ["start-single-node", "--insecure"]
