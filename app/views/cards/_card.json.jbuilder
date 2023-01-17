json.extract! card, :id, :name, :img, :minimal_cost, :white, :red, :black, :green, :blue, :created_at, :updated_at
json.url card_url(card, format: :json)
