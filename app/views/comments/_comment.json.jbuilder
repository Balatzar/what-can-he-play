json.extract! comment, :id, :text, :card_id, :format_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
