ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS.first[:holder_name]
end

def print_owner_names()
  for i in ACCOUNTS
    puts "#{i[:holder_name]}"
  end
end

def total_cash_in_bank()
  cash_total = 0
  for i in ACCOUNTS
    cash_total += i[:amount]
  end
  return cash_total
end

def last_bank_account_holder()
  ACCOUNTS.first[:holder_name]
end  

def average_account_value()
  cash_total = 0
  for i in ACCOUNTS
    cash_total += i[:amount] / ACCOUNTS.size
  end
  return cash_total
end

def total_cash_in_business_accounts()
  cash_total = 0
  for i in ACCOUNTS
    cash_total += i[:amount] if i[:type] == "business"
  end
  return cash_total
end






