
---

### 5. **simple-interest.sh**  
File name: `simple-interest.sh`  

```bash
#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
si=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $si"
