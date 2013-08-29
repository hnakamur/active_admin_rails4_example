json.array!(@books) do |book|
  json.extract! book, :title, :author, :released_on
  json.url book_url(book, format: :json)
end
