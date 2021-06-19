defmodule MyCli.CLI do

  @moduledoc """
  this is my command line tool module
  """

  def main(argv) do
    IO.puts "this is my command line tool"
    IO.inspect argv
  end

end
