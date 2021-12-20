# Description of Turing Language Specification
This document will explain the different components of the Turing language and how they are connected to create the language.

It is necessary to know how a [Turing Machine](https://en.wikipedia.org/wiki/Turing_machine) works in order to further develop this language.


## Structure
Turing machines have a simple structure, where each machine has an unlimited number of states.
Each state in the combination machine has an unlimited amount of operations for each read input: one, ero and blank.
The combination machine's operations are: write, move, GoTo next state or run machine.
Each state of the table machine has one operation for each read input: one, zero and blank.
The table machines operations are: write, move or GoTo next state.

The language is constructed of multiple nodes. You can define different aspects for each node like: concept, editor, constraints and more.

### Concepts
The concept is the declaration of a new node and it defines which properties the nodes might contain, which nodes may be referred to, and what children nodes are allowed.

### Enumeration
A group of constants. In the Turing language the tape's cell value have been implemented using enumeration.

## Constraints
The constraints defines limitations for concepts.
The language has the three following constraints for the combination machine:
- Property constraint: Requires that all states in the editor has unique names.
- Property constraint: Specifies which symbols can be typed into the tape field in top of the editor.
- Limit constraint: Limits the scope for the GoTo concept to the machine it has been created in.

## Editor (Syntax)
The nodes can have a concept editor. The concept editor can be configured to change how the elements of the concept is represented in the editor.
Things that can be altered are for example:
- Position of elements.
- Add static texts (descriptions)
- Text color.
- Boxes around elements.

The Turing language have multiple concepts editor, and together they define how the machine editors look like.

### Cell key map
Cell key maps are custom keybindings for a node.
In the Turing language there is one cell key map for the combination machine that trigger the machine's run behavior by pressing <kbd>Ctrl</kbd> + <kbd>Enter</kbd> in the machine's editor.

### Editor component
Editor components are custom components that can be added to an editor.
In the Turing language, there is a editor component for the run button used in the combination machine editor.

## Behavior
Behaviour aspects in MPS contain BaseLanguage code for each node.

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