## Why?

- Github workflows do not allow to pass arguments to the service containers
- `cockroachdb/cockroach` does not run without arguments

It was either fuck around with Githubs workflows and try to create a container in their Docker network or create an image which is periodically rebuilt from `cockroachdb/cockroach:latest` and executes the `start-single-node --insecure` mode to create a running test-instance of CRDB for the Github workflows.

Well. Here is the path I chose.
