# Task:
# Complete function saleHotdogs/SaleHotDogs/sale_hotdogs, function accepts 1 parameter:n, n is the number of hotdogs a customer will buy, different numbers have different prices (refer to the following table), return how much money will the customer spend to buy that number of hotdogs.


def sale_hotdogs(n)
  n == 0 ? 0 : n < 5 ? n*100 : n < 10 ? n*95 : n >= 10 ? n*90 : false
end