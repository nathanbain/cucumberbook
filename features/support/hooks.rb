Before do
  TransactionQueue.clear
end

After do
end

Around do |scenario, block|
  block.call
end