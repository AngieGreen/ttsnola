json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :notes, :due, :done
  json.url task_url(task, format: :json)
end
