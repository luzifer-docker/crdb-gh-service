FROM cockroachdb/cockroach:v25.1.4@sha256:0a2671147906da20d81e05df39af7eea8f0d3d1e57327d4285cc513613620703
CMD ["start-single-node", "--insecure"]
