require 'json'

class JsonImporter

  def initialize(file)
    @file = file
    @user = ::User.batch_user
  end

  def import
    # function fo handling json files in ruby ? 

    jsonentry = JSON.parse(File.read(@file))




  end

end
