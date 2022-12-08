TODO for TURING

8. Add a constraints to the machines to try to avoid infinite loops
9. Move initial tape and run button from the machines themselves into a separate concept, since the machine specifications should not contain such data.
10. Remove redundancies. For instance the machines do not need to inherit state and operation from common concepts.
11. Create a plugin solution in order for the Turing language to be used as a plugin by others.
12. Make a diagram view of the combination machine. Similar to the 2018 but using proper diagrams and not text based nodes.
13. Create unit tests.
14. Better display of runtime status by adding a step through a backup plan can be to print status after every process, status can be what machine running, tape position, current state etc.
15. Create a runtime solution and move the runtime elements from the class located in the behavior aspect to the runtime solution.
16. Implement a final state concept. As it is now the combination machine stops if it encounters an empty read input in a state.
This could be changed to empty read inputs raise an error, and the only legal final state would be the defined final state.