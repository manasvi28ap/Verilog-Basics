# HALF ADDER
## OBJECTIVE
To design and verify Half adder using Verilog HDL

## THEORY

Half Adder is a simple Combinational Circuit which uses single bit binary inputs A and B to produce outputs Sum = A XOR B and Carry = A AND B.

It has no carry-in from a previous stage.

--

## TRUTH TABLE
| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

--
 ## BOOLEAN EXPRESSION
 
 **Sum= A ^ B**
 **Carry = A & B**
 
 --

## ADVANTAGES

- Simple Design
- Low Hardware Requirement
-  Fast Operation

--
## DISADVANTAGES

- No carry-inputs
- Limited Functionality : cannot perform multi-bit operations.


--
## Applications

- Arithmetic Logic Unit (ALU)
- Digital Calculators
- Processors
- Binary Addition
- FPGA and ASIC Design

  --

