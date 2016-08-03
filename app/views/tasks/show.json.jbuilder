if @task
  json.data @task, :id, :title
else
  json.errors ['No Such Task']
end
