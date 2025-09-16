<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The circuit takes two inputs, A and B, and adds them up to get the sum by using logic gates. In addition, a Carry-In input is available to account for any previous stages in computation. The result is displayed with two basic LEDs, representing the result S and the Carry-out or overflow of the adder.

## How to test

The inputs can be set with the DIP switch (A, B, C_In -> Switch 1, Switch 2, and Switch 3). The two output LEDs now turn on and off depending on the input values. The LEDs should behave as shown in the truth table below.

| A | B | C_In | S | C_out |
| :--------: | :-------: | :-------: | :-------: | :-------: |
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

## External hardware

This project uses a DIP switch to provide the inputs A, B and C_In, and two output LEDs to show the result.
