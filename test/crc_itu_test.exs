defmodule CRCITUTest do
  use ExUnit.Case
  doctest CRCITU

  test "Test1" do
    assert CRCITU.crc_itu("05010001") == "D9DC"
  end

  test "Test2" do
    assert CRCITU.crc_itu("0D0101234567890123450001") == "8CDD"
  end
end
