require 'rails_helper'

RSpec.describe "Ent2s", type: :request do
  before(:each) do
    load "#{Rails.root}/db/seeds.rb"
  end

  describe '#show_licenses' do
    let(:establishment) { Establishment.first }
    let(:payload) { JSON.parse(File.read("spec/fixtures/example_result_2.json")) }

    before do
      License.first.update!(status: 'active')
    end

    specify do
      get show_products_url(establishment)
      expect(JSON.parse(response.body)).to eq(payload)
    end
  end
end
