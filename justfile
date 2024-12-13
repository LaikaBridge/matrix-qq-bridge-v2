default:
    just --list
# Run all pre-commit hooks before push.
fmt:
    pre-commit run --hook-stage manual
