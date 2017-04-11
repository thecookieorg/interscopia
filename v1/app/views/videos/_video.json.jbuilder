json.extract! video, :id, :title, :description, :video_url, :cover_image, :created_at, :updated_at
json.url video_url(video, format: :json)
