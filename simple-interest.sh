## Coursera assignment -- Simple Interest Calculator

#Get user input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in years):"
read roi

echo "Enter time period (in years):"
read period

#Calculate simple interest
interest=(echo "$principal * $roi * $period) / 100" | bc)

#Display result
echo "Simple interest is: $interest"
