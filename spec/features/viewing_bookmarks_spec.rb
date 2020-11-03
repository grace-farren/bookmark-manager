feature 'viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end

  scenario 'Can see the bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content('http://www.google.com')
    expect(page).to have_content('http://www.amazon.co.uk')
    expect(page).to have_content('http://www.makersacademy.com')
  end
end
