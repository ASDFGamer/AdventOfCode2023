create day:
    cargo generate --path ./daily-template --name day-{{day}}
    sh download_input.sh {{day}}
run day part:
    cargo run --bin {{part}}