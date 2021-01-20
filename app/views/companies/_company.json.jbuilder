json.extract! company, :id, :ticker, :company_name, :latest_price, :created_at, :updated_at
json.url company_url(company, format: :json)
