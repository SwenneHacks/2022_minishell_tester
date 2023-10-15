cat tests/* > test_all
make -C ../
cp ../minishell .
python3 tester.py -exe ./minishell -o test_all
mv ls lorem.txt lol 1 utils