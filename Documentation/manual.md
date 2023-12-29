To find previous version of the project check out previous git commit 7057918 at https://github.com/uiano/Turing-MPS/tree/7057918668c638cb601b38626c2b101a8d69de44
# Prerequisites
The following plugins are necessary for the language to be used.

* de.itemis.mps.editor.diagram for the diagram view of the combination machine. Plugin link:https://plugins.jetbrains.com/plugin/13240-de-itemis-mps-editor-diagram
* com.mbeddr.mpsutil.editor.querylist. Plugin link: https://plugins.jetbrains.com/plugin/17128-com-mbeddr-mpsutil-editor-querylist

# User Manual for the Turing Language
You create Turing machines within a model.
The Turing machines runs from the drop down menu when `right-clicking` a machine, and clicking `Run Machine`.
It will show an input box where you can fill in tape input and run the Turing Machine.
In the dropdown menu the debug is run by clicking `Debug Machine` and the test suite is run by clicking `Run Test Suite`.

## Creation of Turing Machines
You create a Turing machine specification within a model.
Make sure that `Turing` is included in the used languages of the model.
Now you can `right-click` on a model and create a Turing machine.
You write machine specifications by typing characters, using <kbd>Ctrl</kbd>+<kbd>Space</kbd>, and <kbd>Enter</kbd>.

To access properties of any model or solution use <kbd>Alt</kbd>+<kbd>Enter</kbd>.
You can also access `properties` at the bottom of the drop down menu when `right-clicking` a model or solution.

The combination machine may show a textual view. To convert this to a diagrammatic view `right-click` inside the window where the specifications are written. 
Then click on `Push-editor-hints`. 
After that click on `Use custom hints` and tick the `graph` box under Turing, then click `OK`.
New Activites are added by `drag-and-drop` and are found in the `Diagram Palette` normally seen in the horizontal right hand bar in mps.

## Turing Language Syntax
There are two types of turing machines implemented in the language.
These are the table machine and the combination machine. 
The table machine is the most fundamental machine.
It consists of states that each have three operations based on the input symbol: 0, 1 or #.
The input is read in the form of a tape which can be set either in the machine itself or through a textbox in the Run Machine command.
Each operation then has three actions, write, move and next. Write determines which symbol should be written at the current position of the tape.
Move determines which direction the machine head should move. This can also be set as "stay".
Finally the next action determines which state the machine should switch to. While write and move are obligatory, next is optional, and if no next is set the machine is considered finished.
It will then print the final result.

For the table machine one can create a new state by pressing <kbd>Enter</kbd> when selecting an area to the side of the table row.
The state can be deleted in the same manner by pressing <kbd>Backspace</kbd>.
A table transition can be created by pressing <kbd>Enter</kbd> in the next state section, and deleted with <kbd>Backspace</kbd>.

The combination machine operates at a slightly higher level. It is not able to do baseline operations like write and move,
however it is able to run other machines, both table machines and combination machines.
This means that to do such basic operations the combination machine requires very simply table machines, 
and such basic machines are therefore included in the language itself.
Like the table machine the combination machine also contains states, and it also
has goto transitions that point to the next state. Similarly to the table machine if these transitions are empty the machine ends.
The combination machine states also contain operations based on different inputs, but unlike the table machine these are optional,
it is possible for a state to not contain a read function.

Examples can be found in the turing playground.
Most of these examples are combination machines.
For more examples of table machines look at the accessories section of the language itself.


