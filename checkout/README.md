Checkout
The purpose of this challenge is to implement a supermarket checkout REPL like IRB. Don't worry about I/O.

Requirements
In a normal supermarket, things are identified using Stock Keeping Units, or SKUs. In our store, we'll use individual letters of the alphabet (A, B, C, and so on). Our goods are priced individually. In addition, some items are multi-priced: buy n of them, and they'll cost you y pounds.

For example, item A might cost 50 pounds individually, but this week we have a special offer:

buy three As and they'll cost you 130.
Our price table and offers:

+------+-------+----------------+
| Item | Price | Special offers |
+------+-------+----------------+
| A    | 50    | 3A for 130     |
| B    | 30    | 2B for 45      |
| C    | 20    |                |
| D    | 15    |                |
+------+-------+----------------+
Notes:

For any illegal input (non capitals) simply return -1
In order to complete the round you need to implement the following method: checkout(String) -> Integer

Where:

param[0] = eg. 'AAB', a String containing the SKUs of all the products in the basket
@return = eg. 120, an Integer representing the total checkout value of the items

Acceptance Criteria
shop.checkout('aBc') # => -1
shop.checkout('-B8x') # => -1
shop.checkout(18) # => -1
shop.checkout('AA') # => 100
shop.checkout('ABCD') # => 115
shop.checkout('AAA') # => 130
shop.checkout('AAAAAA') # => 260

Approach:

TDD Plan

shop.checkout('A') # => 50
shop.checkout('B') # => 30
shop.checkout('C') # => 20
shop.checkout('D') # => 15
shop.checkout('AA') # => 100
shop.checkout('AB') # => 80
shop.checkout('ABC') # => 100
shop.checkout('ABCD') # => 115
shop.checkout('AAA') # => 130
shop.checkout('AAAB') # => 160
shop.checkout('BB') # => 45
shop.checkout('ABB') # => 95
shop.checkout('AAABB') # => 175
shop.checkout('AAABBCD') # => 210
shop.checkout('Ab') # => -1
shop.checkout('aBc') # => -1
shop.checkout('-B8x') # => -1
shop.checkout(18) # => -1
shop.checkout('AA') # => 100
shop.checkout('ABCD') # => 115
shop.checkout('AAA') # => 130
shop.checkout('AAAAAA') # => 260
shop.checkout('BBBB') # => 90
