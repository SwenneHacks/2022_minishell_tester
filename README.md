# New Minishell Tester
Welcome to the minishell tester, this script will make you test your minishell in a very fast and comprehensive manner with the standard mode, or in a more dynamic way, thanks to the interactive mode (-i).

## Run Interactive Mode
To run this script you have to use the Python3 interpreter, launch this commands in the terminal to start the program

    python3 tester.py -i

## Flags (optional)
    -h:            Display help text
    -i:            Interactive mode
    -o:            Print output of tests
    -exe 'path':   Path to your minishell executable
    tests_file:    Path to the text file containing the tests, one per line (default: "./new_minishell_tester/tests")
    file_line:     Tests only the specified line of the file specified byt file path

## Swenne Tests (optional)

./run_all           Shows all tests for evaluations (check them in folder 'tests')
./run_fails         Grep Wrong exit code and failed tests

## Troubleshooting
If the script reports any error, make sure to use the flag '-exe path' or write as a normal argument the path to the tests file

## Tests crowdsourcing
The tests file is a crowdsourced collection of command to challenge your minishell, if you have some ideas about what to add feel free to create a pull request