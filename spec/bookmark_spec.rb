require './lib/bookmarks'
RSpec.describe Bookmarks do
  describe '#all' do
    it 'shows a list in an array' do
      bookmarks = Bookmarks.all
      expect(bookmarks).to include('http://www.makersacademy.com')
      expect(bookmarks).to include('http://www.google.com')
      expect(bookmarks).to include('http://www.amazon.co.uk')
    end
  end
end
