Before do
  BalanceStore.new.balance = 0
  TransactionQueue.clear
end

After do
end

Around do |scenario, block|
  block.call
end