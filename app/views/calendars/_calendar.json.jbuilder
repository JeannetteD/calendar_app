json.extract! calendar, :id, :title, :start, :end, :created_at, :updated_at
json.url calendar_url(calendar, format: :json)