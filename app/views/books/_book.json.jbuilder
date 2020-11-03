json.extract! book, :id, :name, :author, :String, :created_at, :updated_at
json.url book_url(book, format: :json)
