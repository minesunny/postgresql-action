# PostgreSQL GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up a PostgreSQL database.
No password required, default account (database) is postgres
# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: minesunny/postgresql-action@v1.0.0
  with:
    postgresql version: '11'  # See https://hub.docker.com/_/postgres for available versions
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
