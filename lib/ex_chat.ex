defmodule ExChat do
  use Application

  def start(_types, _args) do
    Chat.Supervisor.start_link()
  end
end
