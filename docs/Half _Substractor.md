# HALF Subtractor
## OBJECTIVE
To design and verify Half Subtractor using Verilog HDL

## THEORY

Half Subtractor is a simple Combinational Circuit which uses single bit binary inputs A and B to produce outputs Difference0 = A XOR B and Borrow = A AND B.



--

## TRUTH TABLE
| A | B | Diff | Borrow |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   1   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   0   |

--
 ## BOOLEAN EXPRESSION
 
 **Diff= A ^ B**
 **Borrow = A' & B**
 
 --

## ADVANTAGES

- Simple Design
- Low Hardware Requirement
-  Fast Operation

--
## DISADVANTAGES


- Limited Functionality : cannot perform multi-bit operations.


--
## Applications

- Arithmetic Circuits 
- Digital Computers
- Calculators


  --
