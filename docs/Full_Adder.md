# FULL ADDER
## OBJECTIVE
To design and verify Full adder using Verilog HDL

## THEORY

Full Adder is a simple Combinational Circuit which adds 3 inputs and produce 2 outputs.

It has a carry-input.

-Inputs : A , B , Cin (Carry - input)

-Output : Sum , Cout (Carry -output)

--
## TRUTH TABLE

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

--

 ## BOOLEAN EXPRESSION
 
 **Sum= A ^ B ^ C**
 **Carry = A & B + Cin & (A ^ B)**
 
 --


## Applications

- Arithmetic Logic Unit (ALU)
- Data Handling
- Multiplexers and Demultiplexers
- Counters
- Arithmetic Circuits

  --
 
---
