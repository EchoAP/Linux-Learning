## Coursera assignment -- Simple Interest Calculator
# Accepts principal, interest rate, and time period as user input.
# Calculates simple interest using the formula: (P * R * T) / 100
# Demonstrates: user input, arithmetic with bc for decimal precision, and variable substitution in bash.

#Get user input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (as a percentage):"
read roi

echo "Enter time period (in years):"
read period

#Calculate simple interest
interest=$(echo "($principal * $roi * $period) / 100" | bc)

#Display result
echo "Simple interest is: $interest"
