Description

An XNOR gate is implemented using a 2:1 multiplexer by controlling the select line and input inversion. The design is written using behavioral modeling and verified with a simple testbench.

🧠 Importance

Shows how MUX can be used as a universal logic builder

Strengthens understanding of XNOR logic behavior

Builds foundation for RTL design and digital logic optimization

🛠️ Requirements (Needs)

Basic knowledge of logic gates

Verilog HDL

Simulator (ModelSim / Vivado / EDA Playground)

🧩 Project Structure
XNOR_Using_MUX/
│── mux2_1.v        // Design file
│── tb.v            // Testbench
│── README.md       // Project documentation

🔍 Example Operation
A	B	Output (XNOR)
0	0	1
0	1	0
1	0	0
1	1	1
🚀 Future Enhancements

Implement XNOR using structural modeling
Extend design to N-bit XNOR
Add waveform dumping for better visualization

## 🛠 How to Run Simulation Using EDA tool

Add both design files and the testbench to your Verilog simulator
Compile and Run

✅ Conclusion

This project clearly proves that a 2:1 multiplexer can be effectively used to implement an XNOR gate. It is a simple yet powerful example for beginners learning Verilog and RTL logic design.

