FROM cockroachdb/cockroach:v25.2.0@sha256:9957538cc1586355bd6c26af8198b3b1d4302e7ce3422f59b8b23d01cbd8503a
CMD ["start-single-node", "--insecure"]
