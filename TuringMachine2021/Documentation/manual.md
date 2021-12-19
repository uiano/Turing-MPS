#User Manual for the Turing Language
You create Turing machines within a model.
The Turing machines runs from the drop down menu when `right-clicking` a machine, and clicking `Run Machine`.
It will show an input box where you can fill in tape input and run the Turing Machine. 
Alternatively, it runs from within a machine specification.
In a machine specification you define tape input and run the combination machine by clicking `Run`.

## Creation of Turing Machines
You create a Turing machine specification within a model.
Make sure that `Turing` is included in the used languages of the model.
Now you can `right-click` on a model and create a Turing machine.
You write machine specifications by typing characters, using <kbd>Ctrl</kbd>+<kbd>Space</kbd>, and <kbd>Enter</kbd>.

To access properties of any model or solution use <kbd>Alt</kbd>+<kbd>Enter</kbd>.
You can also access `properties` at the bottom of the drop down menu when `right-clicking` a model or solution.

## Turing Language Syntax
Here is an example of Turing Language Syntax of a combination machine
```
Name: Increment
<input tape>

initial
    <some code>
        goto increment
    <some code>
    
increment                                                                                
    zero: 
        write 1
        run machine FindEndOfStringLeft
        run machine RemoveLeadingZeros                         
    one: 
        write 0
        move left
        goto state increment              
    blank: 
        write 1                                                  
```
A Turing Machine has a name and contains a number of states.
Each state has a name and a number of operations. 
An operation can either be read, write, move, go to state or run a machine.
The tape alphabet defines the values it can `read` and `write`.
`move` navigates the head (index on the tape) with either `left`, `right` or `stay`.

Considering the example above, the Combination Turing Machine has a name `Increment`.
The first state is called `initial` and the second state in this example is called `increment`.
`increment` reads from the input tape and calls operations according to the read input.
If `one` is read, the machine `writes 0`, `moves left` on the tape and goes to state `increment`. 
Then it continues to read the next input.
This Combination Turing Machine increments a binary number.


