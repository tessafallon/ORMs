Sequel.migration do
  change do
    create_table(:travels) do
      primary_key :id
      String :location
      String :duration
      Date :year
      String :return
    end
  end
end