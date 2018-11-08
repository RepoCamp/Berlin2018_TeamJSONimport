# frozen_string_literal: true
require 'rails_helper'
require 'active_fedora/cleaner'

RSpec.describe JsonImporter do
  
  # define json examples
  let(:one_entry_example)  { 'spec/fixtures/one_entry_example.json' }
  let(:three_entry_example){ 'spec/fixtures/three_entry_example.json' }  
  
  # cleaning
  before do
    DatabaseCleaner.clean
    ActiveFedora::Cleaner.clean!
  end
  

  it "imports a json file" do
#    insert check crit for read
#    expect (read_entry[key]).to eq "value"
  end

  
  
end
