json.array!(@pages) do |page|
  json.extract! page, :id, :text, :book_id
  json.url page_url(page, format: :json)
end
