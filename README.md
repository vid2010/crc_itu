# CRC-ITU

This module is used to calculate CRC (Cyclic Redundancy Check) values for binary data. It uses the `CRC-ITU` algorithm for the `crc` calculation.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `crc_itu` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:crc_itu, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/crc_itu](https://hexdocs.pm/crc_itu).

# Usage

```elixir

iex(1)> CRCITU.crc_itu("05010001")
"D9DC"

```
