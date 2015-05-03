require 'spec_helper'
require_relative '../lib/template_method'

describe "Template Method Pattern" do
	let(:hero) { Hero.new }

	it "Default damagin rating about 10" do
		expect(hero.damage).to eq(10)
	end
	it "Can attack" do
		expect(hero.attack).to eq("Attacked dealing 10 damage")
	end
end