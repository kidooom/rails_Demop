class ShowFileListController < ApplicationController
  def index
    @files = Dir.glob('**/*')
  end
end
