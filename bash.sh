compare(){
  result=$(diff $1 $2)
if [[ $result ]]; then
    echo "       result: is not the same."; echo ;
    echo "files $1 and $2 were different"
    echo "Here is the output of the diff: $result"
else
    echo "       result: is the same."; echo ;
    echo "files $1 and $2 were the same."
fi;
echo ;
};


echo ;echo "test1, assert: is same: ";
compare ExpectedResult.js SanityTestFile.js
echo "test2, assert: is same:";
compare ExpectedResult.js JavascriptReadme.md
