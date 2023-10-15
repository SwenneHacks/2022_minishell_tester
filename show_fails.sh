cat tests/* > test_all
make -C ../
cp ../minishell .
python3 tester.py -exe ./minishell -o test_all | grep Fail
#python3 tester.py -exe ./minishell -o test_all | grep Wrong
python3 tester.py -exe ./minishell -o test_all | grep successful
mv ls lorem.txt lol 1 utils
python3 tester.py -i