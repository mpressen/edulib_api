require 'rails_helper'

RSpec.describe "Ent1s", type: :request do

  before(:each) do
    load "#{Rails.root}/db/seeds.rb"
  end

  describe '#show_licenses' do
    let(:establishment) { Establishment.first }
    let(:payload) { JSON.parse(File.read("spec/fixtures/example_result_1.json")) }

    before do
      License.first.update!(status: 'active')
    end

    specify do
      get show_licenses_url(establishment)
      expect(JSON.parse(response.body)).to eq(payload)
    end
  end
end
