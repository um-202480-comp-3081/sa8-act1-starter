# frozen_string_literal: true

require 'bank_account'

RSpec.describe BankAccount do
  describe '#deposit' do
    it 'increases the balance by the deposit amount' do
      # Fill in the test
    end
  end

  describe '#withdraw' do
    it 'decreases the balance by the withdrawal amount if funds are available' do
      # Fill in the test
    end

    it 'does not change the balance if insufficient funds' do
      # Fill in the test
    end
  end

  describe '#balance' do
    it 'returns the current balance' do
      # Fill in the test
    end
  end
end
