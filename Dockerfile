FROM elixir:1.4.2

WORKDIR /app
COPY . /app

CMD ["mix", "deps.get"]

CMD ["iex", "-S", "mix"]
