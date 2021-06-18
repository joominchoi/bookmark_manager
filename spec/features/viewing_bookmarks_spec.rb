feature 'Viewing bookmarks' do
  feature 'visiting the homepage' do
    scenario 'the page title is visible' do
      visit '/'

      expect(page).to have_content 'Bookmark Manager'
    end
  end

  feature 'Viewing bookmarks' do
    scenario 'A user can see bookmarks' do
      Bookmark.create(url: "http://www.makersacademy.com", title: "Makers")
      Bookmark.create(url: "http://www.google.com", title: "Google")
      Bookmark.create(url: "http://www.youtube.com", title: "Youtube")

      visit('/bookmarks')

      expect(page).to have_link('Makers', href: 'http://www.makersacademy.com')
      expect(page).to have_link('Google', href: 'http://www.google.com')
      expect(page).to have_link('Youtube', href: 'http://www.youtube.com')

    end
  end
end
