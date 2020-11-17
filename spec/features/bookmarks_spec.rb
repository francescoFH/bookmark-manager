feature 'Viewing bookmarks' do
  scenario 'as an user, I wanna see my bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.askjeeves.com"
    expect(page).to have_content "http://www.google.com"
  end
end
