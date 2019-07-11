require 'rails_helper'

# describe Album do
#   it('has many songs') do
#     album = Album.create(name: 'album')
#     song1 = Song.create(description: 'song1', album_id: album.id)
#     song2 = Song.create(description: 'song2', album_id: album.id)
#     expect(album.songs()).to(eq([song1, song2]))
#   end
# end

describe Album do
  it { should have_many(:songs) }
end
