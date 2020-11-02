feature 'viewing the bookmark' do
  scenario 'view bookmark' do
    visit('/')
    expect(page).to have_content('Hello World!')
  end

  scenario 'viewing bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('https://www.google.com')
    expect(page).to have_content('https://www.amazon.co.uk/')
    expect(page).to have_content('https://makers.tech/')
  end
end
