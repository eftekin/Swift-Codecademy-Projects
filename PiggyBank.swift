//How much money I came with
var pesos: Double = 7368
var reais: Double = 1024
var soles: Double = 632

var total: Double = 0

/*Conversion Rates
from Pesos to USD 0,051
from Reais to USD 0,21
from Soles to USD 0,27 */

var ratePesos: Double = 0.051
var rateReais: Double = 0.21
var rateSoles: Double = 0.27

total = ratePesos*pesos + rateReais*reais + rateSoles*soles

  print("US Dollars = $\(total)")
