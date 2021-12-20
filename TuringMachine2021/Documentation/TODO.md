TODO for TURING
1. Table machine not working after changes implemented in 2018 version. Make table machine runable.
2. Implement a tabular view for the table machine. Preferably with the possibility of swapping between structural view and tabular view as in the MPS sample project multipleProjections.
3. A backup solution would be to create a normal editor aspect and arrange the concepts as a table.
4. When the table machine works, an explanation of how to create table machines needs to be added to the manual.md file.
5. Build examples that combine table and combination machines.
6. Create a plugin solution in order for the Turing language to be used as a plugin by others.
7. Make a diagram view of the combination machine. Similar to the 2018 but using proper diagrams and not text based nodes.
8. Create unit tests.
9. Better display of runtime status by adding a step through a backup plan can be to print status after every process, status can be what machine running, tape position, current state etc.
10. Create a runtime solution and move the runtime elements from the class located in the behavior aspect to the runtime solution.
11. Implement a final state concept. As it is now the combination machine stops if it encounters an empty read input in a state.
This could be changed to empty read inputs raise an error, and the only legal final state would be the defined final state.