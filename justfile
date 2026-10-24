check:
    ruff check . && mypy .

test:
    pytest

up:
    docker compose -f deploy/compose/compose.yaml up -d
