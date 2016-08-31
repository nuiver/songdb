require 'rails_helper'

feature 'Manage artists', js: true do
  scenario 'add a new artist' do
    #Point my browser towards the artist#new page
    visit new_artist_path
    #Fill in name
    fill_in 'artist_name', with: 'The Cure'
    #Add a picture
    # fill_in 'artist_image', with: 'open:("")'
    #Submit form
    page.execute_script("$('form').submit()")

    #Expect the new artist to be displayed on artist#index
    expect(page).to have_content('The Cure')
  end
end

feature 'Manage songs', js: true do
  scenario 'add a new song' do
    #Point my browser towards a song in the db
    visit artist_songs_path(1)
    #Click new song link
    click_link('newsong')
    #fill in a new song name
    sleep(2)
    # fill_in 'song_title', with: 'The lastest song'
    #Submit form
    page.execute_script("$('form').submit()")
    sleep(1)
    #Expect the new artist to be displayed on artist#index
    expect(page).to have_content('The lastest song')
  end
end
