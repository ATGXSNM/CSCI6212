defmodule Hello.TasksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Hello.Tasks` context.
  """

  @doc """
  Generate a task.
  """
  def task_fixture(attrs \\ %{}) do
    {:ok, task} =
      attrs
      |> Enum.into(%{
        completed: true,
        text: "some text"
      })
      |> Hello.Tasks.create_task()

    task
  end
end
