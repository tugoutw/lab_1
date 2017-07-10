json.extract! card, :id, :card_id, :card_name, :card_desc, :card_img, :created_at, :updated_at
json.url card_url(card, format: :json)
