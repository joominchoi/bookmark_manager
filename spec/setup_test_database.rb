require 'pg'

def setup_test_database
  connection = PG.connect(dbname: 'bookmark_manager_test')

  # Clean the bookmarks table
  connection.exec("TRUNCATE bookmarks;")
end

# require 'pg'

# p "Setting up test database..."

# connection = PG.connect(dbname: 'bookmark_manager_test')

# # Clear the bookmarks table
# connection.exec("TRUNCATE bookmarks;")