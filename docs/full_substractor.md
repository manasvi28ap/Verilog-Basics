# Full Subtractor
## OBJECTIVE
To design and verify Full  using Verilog HDL

## THEORY

Full Subtractor is a simple Combinational Circuit which uses single bit binary inputs A and B to produce outputs Difference and Bout .



--

###  Truth Table

| A | B | Bin | Diff | Bout |
| :-: | :-: | :-: | :-: | :-: |
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 0 |
| 1 | 1 | 0 | 0 | 0 |
| 1 | 1 | 1 | 1 | 1 |


--
 ## BOOLEAN EXPRESSION
 
 **Diff= A ^ B ^ Bin**
**Bout = (~A & B) + (Bin & (~A + B))**
 
 --


  --
