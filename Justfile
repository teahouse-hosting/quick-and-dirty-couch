# Show this help
@help:
  just --list

# Set up dev environments
install:
  pre-commit install

# Run the pre-commit hooks
hooks:
  pre-commit run --all-files
