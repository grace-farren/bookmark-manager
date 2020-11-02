require './lib/bookmarks'
RSpec.describe Bookmarks do
  describe '#all' do
    it 'shows a list in an array' do
      @bookmarks = Bookmarks.all
      expect(@bookmarks).to include('https://www.google.com')
      expect(@bookmarks).to include('https://www.amazon.co.uk/')
      expect(@bookmarks).to include('https://makers.tech/')
    end
  end
end
