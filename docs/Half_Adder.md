# HALF ADDER
## OBJECTIVE
To design and verify Half adder using Verilog HDL

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
## DESCRIPTION

A half adder is a digital logic circuit that adds two single-bit binary inputs, producing a Sum and a Carry output without handling a carry-in from a previous stage. It uses one XOR gate and one AND gate

 
 It does not consider any carry input from a previous stage.

---

## Applications

- Arithmetic Logic Unit (ALU)
- Digital Calculators
- Binary Addition
- FPGA and ASIC Design
