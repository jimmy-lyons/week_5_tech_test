Maths papers easier to read
scans through paper looking for sums
extracts sums as strings
sum strings are evaluated\the evaluated result is outputted as well as the sum string

Input = String
Output = Array, first instance is the original string, second instance is the calculated value

second array item will always be a float
only ever one type of opperator
opperator: +, -. *, /

string has specific format - which is space separated
if isn't space separated, then an error should be thrown with the message: MathError "Input must be a valid mathematical string separated by spaces"

Any input that is not a string should throw: "ArgumentError "Input must be a string"" 

Input => Output
"1 + 1" => ["1 + 1", 2.0]
"1 + 2" => ["1 + 2", 3.0]
"1 + 3" => ["1 + 3", 4.0]
"1 + 2 + 3" => ["1 + 2 + 3", 6.0]

"1 - 1" => ["1 - 1", 0.0]
"3 - 1 - 1" => ["3 - 1 - 1", 1.0]
 
 "2 * 2" => ["2 * 2", 4]
 "2 / 2" => ["2 / 2", 1]
