defmodule Akd.Fetcher.Git do
  @moduledoc """
  Fetches source code using Git. This is a basic fetcher that just copies
  the code that the task is ran from to the build env
  """

  @behavior Akd.Hook

  alias Akd.{Deployment, Destination}

  def commands(%Deployment{build_env: _build_env}, _opts) do
    raise "Not implemented"
  end
end