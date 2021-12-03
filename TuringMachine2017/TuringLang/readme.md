# Turing Language


## Quick Start Guide
Remember, you do not write code in *MPS*, use autcomplete (`ctrl+space`). 

### Combination Machine
To run a Combination Machine, use the run intention (`alt+enter`) while selecting the first line of the machine.

The alphabet of the Combination Machine support two symbols (0 and 1). We have defined 1 as the unary input, separated by 0.


| Decimal		| Unary	|
|---------------|-------|
| 0				| 1		|
| 1				| 11	|
| 2				| 111	|
| 3				| 1111  |

**Example input**
`1101111`


**Functionality**
* Move read head
* Write to tape
* If-statements
* Branching
* Running other Combination Machines


**Syntax**
* Move
    * `left`
    * `light`
* Write
    * `0`
    * `1`
* If-statements
```cpp
if 0 : foo
     1 : bar
```
* Branching (goto)
* Running other Combination Machines

#### Examples

**Example Program 1**
```cpp
Combination Machine UNARY_SUM
    
L 1 R left 0 left 0
```

This is a simple Combination Machine which subtracts two numbers. It start by using the built-in Combination Machine `L`  which moves the read head left until it reads a zero on the tape. The head will end up at the 0 separating the two input numbers and overwrite it to a 1. The machine then uses the Combination Machine `R` which moves right until reaching a zero (outside of the tape). The machine will move left and write a zero twice. We are removing a 1 for the one we added in the middle, and another because both inputs has an extra 1 accounting for zero.

**Example Program 2**
```cpp
Combination Machine GCD

	GCD_start
    GCD_start :
        SORT left if 1 : GCD_b1
        			 0 : GCD_b2
    GCD_b1 :
    	right SUB GCD_start
    GCD_b2 :
    	right 0 left left

```

This Combination Machine features branching. `GCD_start` is a goto to the branch defined by `GCD_start :`. This branch has an if-statement which goes to the branch `GCD_b1` if 1 is read from the tape, and to branch `GCD_b2` if `0` is read.

#### Write a program
To write operators, the concept names has to be written. One can not simply write `left` or `right` to produce a move operator. The following operators are avaible:

* `move`
* `write`
* `if`
* `branch`

To write an operator, write the name of the concept in full, or autocomplete it using `enter`. `write` operators will default to `1`, which can be changed to `1`. Same goes for `move` operators, which defaults to `left`. `if` statements will initially have one condition, another one can be added by pressing `enter`.

There are two built-in combination machines which can be used, `L` and `R`.


### Table Machine

NB! The table machine is currently in an incomplete state.