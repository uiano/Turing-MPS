# Description of Turing Language Specification
This document will explain the different components of the Turing language and how they are connected to create the language.

It is necessary to know how a [Turing Machine](https://en.wikipedia.org/wiki/Turing_machine) works in order to further develop this language.

What is most important to know for the Turing language is that it is split between a table machine and a combination machine.
The table machine follows the more well known structure of a turing machine, with states that each contain write, move and goto operations based on the given read value.
The combination machine however is designed to run other machines, both table machines and other combination machines.
This means that it can perform more advanced operations by utilizing multiple more simplistic machines.

## Structure
###Table Machine
The TableMachine concept is the root concept for the table machine.
It extends the Machine concept which contains an initial string which is the basic input for the machine if run through the run button.
The TableMachine itself contains an explanation and an example tape.
These aspects are only used to give context to the user of the machine.
The children of the TableMachine are the TableStates, of which there can be an infinite amount.
Each TableState contains three TableOperations, corresponding to the three possible inputs.
Each TableOperation contains one instance each of TableWrite, TableMove and TableGoto.
TableWrite contains an instance of CellValue, which is a concept that has the three members one, zero and blank.
TableMove contains an instance of Movement, which is a concept that contains the members left, right and stay.
Finally for the table machine there is the TableGoto, which contains a reference to another TableState.

The table machine also uses a separate concept called HeaderString.
This is used to create headers for the tables.

###Combination Machine
The CombinationMachine and CombinationState are pretty similar to the table machine equivalents, but with CombinationState having one list of operations rather than three individual ones.
The differences start with the CombinationOperation.
The combination machine does not contain write or move, but it does contain a Conditional concept, a goto concept and a RunMachine concept.
The Conditional concept is essentially the read functionality that also exists in the table machine, but unlike the table machine it is optional.
The RunMachine concept contains a reference to a machine and is what allows the combination machine to run different machines.
The Goto concept works the same way as the table machine equivalent.
Unlike the table machine these concepts extend the CombinationOperation concept rather than being children of it.

## Constraints
The constraints are the same for both machines.
Firstly the initial string of the machines is set so it can only contain legal values.
Secondly the states of a machine must all have unique names.
Finally the goto concepts are constrained so that they can only point to states of the same machine.

## Editor (Syntax)
###Table Machine
The editor for the TableMachine concept include a Table, which is a language included in mps.
This table aspect references the TableMachineModel java class (which can be viewed in inspector).
The class contains the functions getColumnCount, getRowCount, getValueAt, insertRow, deleteRow, createElement and deleteElement.
GetValueAt fetches the nodes for each value table box.
The first column fetches the state, the second fetches the operation, the third fetches the write, the forth fetches the move and finally the fifth fetches the goto.
When each of these elements are fetched language refers to their individual editors, which simply show the relevant variables.
The first row of the table fetches HeaderStrings and assigns the relevant values.

###Combination Machine
Compared to the table machine the editor for the combination machine is relatively simple.
Each machine contains the states which each contain the operations.
Each type of operation has slightly different editors, with the Conditional_Editor being the most different from the other two as it contains three children, one for each of the possible input values.

### Cell key map
Cell key maps are custom keybindings for a node.
In the Turing language there is one cell key map for the combination machine that trigger the machine's run behavior by pressing <kbd>Ctrl</kbd> + <kbd>Enter</kbd> in the machine's editor.

### Editor component
Editor components are custom components that can be added to an editor.
In the Turing language, there is a editor component for the run button used in the combination machine editor.

## Behavior
###Table machine
The TableMachine_Behavior contains two functions for setting the tape value, one from the run button and one from the run machine functionality in the file overview, as well as initialize the MachineState class.
This class contains the runtime version of the tape and executes all operations on it.
This includes read, write and move, as well as printing the final version of the tape.
The final function in the TableMachine_Behavior starts the machine itself by taking an instance of MachineState and sending it to the first TableState of the machine.
The TableState_Behavior then fetches the read value from the tape and runs one of the three operations.
The TableOperation_Behavior runs write, move and goto.
TableWrite_Behavior checks it's own value and calls a write command to the MachineState.
TableMove_Behavior does the same and calls a move command to the MachineState, except if the value is "stay".
Finally the TableGoto_Behavior runs another state, similarly to the TableMachine_Behavior.

###Combination machine
The combination machine works in much the same way as the table machine, except since Conditional, GoTo and RunMachine are instances of CombinationOperation rather than children,
this means that the CombinationState_Behavior simply runs all operations it contains.

The Turing language nodes have behavior code that interacts with the runtime elements described in the next section.
The run function in a nodes behavior also activates the run function in a different node.
You can select the machine that is run in the behavior and use <kbd>Ctrl</kbd> + <kbd>B</kbd> to go its location.

## Runtime
The runtime components of the language are:
- Tape with head/scanner position.
- Current active state.
- Current active machine.

The current runtime elements are located in a class under the behavior aspect.
These elements should be separate from the language and contained in a runtime solution.
The 2018 version of the language had a runtime solution, but this was replaced with the class in behaviors by the 2019 group.

The Turing language is executed and run in MPS. The language concepts like move or write have behavior aspects.
These behavior aspects contain Baselanguage code that executes the Turing language operations as baseLanguage.
One behaviour will be the initial behavior that runs a machine.
The initial behavior then runs the next behavior of the Turing machine, until all the instructions of the machine is complete.
A string created in BaseLanguage represents the tape.
This string is manipulated by the operations of the Turing machine, and after the machine is complete, the result is the manipulated string.
The result string is displayed in a pop up.

Running the initial behavior of a Turing machine is triggered in two different ways.
One way is to click the run button inside a combination machine editor.
When running the machine this way the input string can be entered in the tape field located right above the run button.

The other way is to right click a combination machine within a model in the left hand side menu and select run machine.
When running the machine this way the input string can be entered in a pop up.

# MPS tips
- Remember, you do not write code in *MPS*, use autcomplete <kbd>Ctrl</kbd> + <kbd>Space</kbd>.
- When in doubt of what to type try <kbd>Alt</kbd> + <kbd>Enter</kbd>.
- The easiest way to navigate between the different aspects of a node (concept, editor, behavior etc) is to open one of the aspects for the node and use the navigation bar at the bottom of the editor windows to switch to a different aspect of the node.
- To navigate to the declaration of a node, variable or other object (entity) you can select the entity and press <kbd>Ctrl</kbd> + <kbd>B</kbd>.
- To create a (virtual) folder for nodes in MPS  you set a virtual package for all the nodes you wish to group to a virtual folder.
- The inspector function in the lower right corner is vital for configuring aspects of the language, especially in the editor section.
- You can view the properties of a language or model, such as dependencies and used languages, by right clicking and selecting model properties