feature "displays text" do

  scenario "simple test" do
    visit '/'
    expect(page).to have_content('Bookmark Manager')
  end

  scenario "Views bookmarks" do
    visit '/bookmarks'
    expect(page).to have_content('http://www.google.com')
  end

end
