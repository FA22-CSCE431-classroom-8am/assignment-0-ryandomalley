# location: spec/unit/unit_spec.rb
require 'rails_helper'

RSpec.describe Book, type: :model do
    subject do
        described_class.new(title: 'harry potter',author: 'j.k. rowling',published: "2014/01/01",price: "1.23")
    end

    it 'is valid with valid attributes' do
        expect(subject).to be_valid
    end

    it 'is not valid without a name' do
        subject.title = nil
        expect(subject).not_to be_valid
    end
end

RSpec.describe Book, type: :model do
    subject do
        described_class.new(title: 'harry potter',author: 'j.k. rowling',published: "2014/01/01",price: "1.23")
    end

    it 'is valid with valid attributes' do
        expect(subject).to be_valid
    end

    it 'is not valid without an author' do
        subject.author = nil
        expect(subject).not_to be_valid
    end
end

RSpec.describe Book, type: :model do
    subject do
        described_class.new(title: 'harry potter',author: 'j.k. rowling',published: "2014/01/01",price: "1.23")
    end

    it 'is valid with valid attributes' do
        expect(subject).to be_valid
    end

    it 'is not valid without an author' do
        subject.published = nil
        expect(subject).not_to be_valid
    end
end

RSpec.describe Book, type: :model do
    subject do
        described_class.new(title: 'harry potter',author: 'j.k. rowling',published: "2014/01/01",price: "1.23")
    end

    it 'is valid with valid attributes' do
        expect(subject).to be_valid
    end

    it 'is not valid without an author' do
        subject.price = nil
        expect(subject).not_to be_valid
    end
end