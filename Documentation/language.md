# Description of Turing Language Specification
This document will explain the different components of the Turing language and how they are connected to create the language.

It is necessary to know how a [Turing Machine](https://en.wikipedia.org/wiki/Turing_machine) works in order to further develop this language.

What is most important to know for the Turing language is that it is split between a table machine and a combination machine.
The table machine follows the more well known structure of a turing machine, with states that each contain write, move and goto operations based on the given read value.
The combination machine however is designed to run other machines, both table machines and other combination machines.
This means that it can perform more advanced operations by utilizing multiple more simplistic machines.

## Structure
### Table Machine
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

### Combination Machine
The CombinationMachine concept is similar to the table machine equivalent. It contains Activities and the edges between the activities as well as a start pointer and an edge to first activity.
The combination machine has an activity concept. Each activity contains zero or more table machine references that it runs. The activities are connected with GoTo concepts which has a condition property. 
This condition determines which activity is next, and bases it on which value is read at the head of the tape. The goto concept references a from activity and a to activity to keep track of the relevant activities.
The combination machine also has a start pointer which is similar to the activity except it does not run any machine references, and a gotoInit concept which is similar to the GoTo except the from activity is replaced with the start pointer.
The RunMachine concept references exactly one table machine, which allows the combination machine to run different machines.

### Runtime Elements
The runtime elements are corresponding concepts to the combination machine and table machine and will reference exactly one of its corresponding concept.
In the table machine it has a runtime concept for TableState and TableMachine.
In the combination machine it has a runtime concept for GoTo, Activity and CombinationMachine.
The GoTo runtime element is different in that it references 0 or 1 activities, rather than a corresponding goto concept.

### Test Suite
The test suite has two concepts, the MachineTest concept which contains an input and and expected output, and a TestSuite concept which is the root concept and references a machine (combination or table) and contains multiple Machinetests.


## Constraints

### Table Machine
There is a referent constraint to ensure that the next state that they go to is within the same table machine.
There is also a constraint to ensure the uniqueness of state names.

### Combination Machine
The combination machine has a constraint that ensures that there is an initial and a final state.
There is a referent constraint to ensure that the activities that there are edges between are from the same combination machine.
There is also a constraint to ensure that there is only one outgoing edge from one activity to another, and that the conditions for each outgoing edge from an activity is unique.

## Editor (Syntax)
### Table Machine
The editor for the TableMachine concept include a Table, which is a language included in mps.
This table aspect references the TableMachineModel java class (which can be viewed in inspector).
The class contains the functions getColumnCount, getRowCount, getValueAt, insertRow, deleteRow, createElement and deleteElement.
GetValueAt fetches the nodes for each value table box.
The first column fetches the state, the second fetches the operation, the third fetches the write, the forth fetches the move and finally the fifth fetches the goto.
When each of these elements are fetched language refers to their individual editors, which simply show the relevant variables.
The first row of the table fetches HeaderStrings and assigns the relevant values.

### Combination Machine
The combination machine editor uses the plugins [de.itemis.mps.editor.diagram](https://plugins.jetbrains.com/plugin/13240-de-itemis-mps-editor-diagram) and [com.mbeddr.mpsutil.editor.querylist](https://plugins.jetbrains.com/plugin/17128-com-mbeddr-mpsutil-editor-querylist) for its diagrammatic view. 
It has connection creators to define the edges between activities and from the start pointer.
It is also defined to have a start pointer and activities in the palette, so that it can be added to the diagram view.
The GoTo_graph editor is made to represent an edge and uses the from activity in the goto concept for the from node and to activity in the goto concept for the to node. For the to node there is a drawn arrow that points to the to node to indicate the direction of the graph.
The activity is shaped as a box, with the name of the activity and the machines that it runs. The activity is set to delete edges to and from it when deleted.
The RunMachine Editor is defined to be orange so that the machines an activity runs are easily discernible.

### Test Suite
The TestSuite editor defines a layout where the user can give the test a name and define which machine is being tested. It also defines a column where the tests are added.
The MachineTest editor for each test has an input field and an expected output field.
The name of a test is color coded as green.

### Cell key map
Cell key maps are custom keybindings for a node.
In the Turing language there is one cell key map for the combination machine that trigger the machine's run behavior by pressing <kbd>Ctrl</kbd> + <kbd>Enter</kbd> in the machine's editor.

### Editor component
Editor components are custom components that can be added to an editor.

## Behavior
### Table machine
The RT_TableMachine_Behavior have three functions, the first one is the run function which adds the next runtime element to a stack.
The other two are to return information about the state of the current table machine for debugging purposes.
The other behavior for the table machine is the the RT_TableState_behavior, which has similar functions to RT_TableMachine_Behavior. 
The RT_TableState_Behavior also have functions that fetches the read value from the tape and runs operations on the tape.

### Combination machine
The combination machine have an RT_Activity_Behavior, an RT_GoTo_Behavior and an RT_Combination_Machine_Behavior which have similar elements to the table machine behaviors with functions that return information on the current state of the machine and a run function which pushes the next runtime element onto a stack.
The RT_CombinationMachine_Behavior also has a method that allows it to find the next edges for a given activity.

There is also the Activity_behavior which can return outgoing edges, incoming edges, adjacent activities and whether the activity is the initial activity.
Finally, there is a CombinationMachine_behavior which can return the role scope of the activities and the start pointer.
### Typesystem
The typesystem have to checks, Check_Activity which checks if an activities name is unique and if it is connected to another activity, and Check_CombinationMachine to check if the start pointer is attached to an activity.

## Runtime
The runtime components of the language are:
- Tape with head/scanner position.
- The stack of runtime elements (states, activities, transitions, machines).

The language uses action elements found in the plugin model to run debugging, testing and regular run. In here the messages output to the user is defined and it runs the activities and states that are put on the stack.

The Turing language is executed and run in MPS. The language concepts like move or write have behavior aspects.
These behavior aspects contain Baselanguage code that executes the Turing language operations as baseLanguage.
The activities or states that are pushed onto a stack are popped off the stack and executed when running the machine.
A string created in BaseLanguage represents the tape. 
The machine will run until there are no new states/activities it can transition to. 
This string is manipulated by the operations of the Turing machine, and after the machine is complete, the result is the manipulated string.
The result string is displayed in a pop up.
