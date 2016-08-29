require 'rails_helper'

describe 'Manage songs',type: :feature, js: true do
  it 'add a new artist' do
    #Point my browser towards the artist#new page
    visit new_artist_path
    #Fill in name
    fill_in 'artist_name', with: 'The Cure'
    #Add a picture
    # fill_in 'open("https://pbs.twimg.com/profile_images/3175665097/f98a75369629c7df87c495d37ba23519_400x400.jpeg")'
    #Submit form
    page.execute_script("$('form').submit()")
    #Expect the new artist to be displayed on artist#index
    expect(page).to have_content('The Cure')
  end
end
