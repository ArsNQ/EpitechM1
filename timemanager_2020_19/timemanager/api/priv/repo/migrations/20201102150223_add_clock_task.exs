defmodule TimemanagerApi.Repo.Migrations.AddClockTask do
  use Ecto.Migration

  def change do
    alter table(:clocks) do
      add :task_id, references(:tasks, on_delete: :delete_all )
    end
  end
end
