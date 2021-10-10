TEST=$(node testAllQuotes.js)
echo "${TEST}"

SUB='FAIL'
if [[ "$TEST" == *"$SUB"* ]]; then
  echo 'Unit tests fail'
  exit 1 
fi

