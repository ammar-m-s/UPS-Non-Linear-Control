# 🔌 UPS Control Using Full Linear MIMO and Feedback Linearization

This repository contains a MATLAB Simulink project for controlling a **UPS system** using a **Full Linear MIMO (FL-MIMO)** control strategy enhanced with **Feedback Linearization**. The system is evaluated under both **linear** and **non-linear** load conditions.

---

## 📚 Project Info

- **Course**: EECE 669 – Advanced Control Systems  
- **University**: American University of Beirut (AUB)  
- **Project Title**: UPS Control Using FL-MIMO and Feedback Linearization  
- **Contributors**:  
  - Malak Ammar  
  - Amjad Khaddaj  
- **Supervisor**: Dr. Dany Abou Jaoudi  
- **Year**: 2025

---

## 🧠 Control Strategy

We implemented:
- **Full Linear MIMO (FL-MIMO)** control for voltage regulation in the dq reference frame.
- **Feedback Linearization** for system decoupling and linearization.
- Simulation built with **Simscape Electrical Toolbox** in Simulink.
- Designed and tested under two load conditions:
  - ✅ **Linear Load**  
  - ✅ **Non-Linear Load**  

---

## 📁 Repository Structure

```
📦 UPS_FL_MIMO_Control
├── plotting.m                              # MATLAB script for plotting dq-axis voltages
├── ups_control_linear_load_clean.slx      # Simulink model for linear load
└── ups_control_non_linear_load_clean.slx  # Simulink model for non-linear load
```

---

## 📊 Plotting Results

To visualize the dq-axis voltage outputs (`vcd` and `vcq`), use the `plotting.m` script.  
Before running, set the desired load type:

```matlab
load = "linear";     % For linear load results
% load = "non-linear"; % For non-linear load results
```

### Legend:
- 🔴 **Red** = `vcd`  
- 🔵 **Blue** = `vcq`  
- ⚫ **Dashed lines** = Reference values (220V and 0V)

---

## 🚀 How to Use

1. Open MATLAB.
2. Launch the appropriate Simulink file:
   - `ups_control_linear_load_clean.slx` for linear load
   - `ups_control_non_linear_load_clean.slx` for non-linear load
3. Run the simulation.
4. Open and run `plotting.m` to visualize the results.

> 💡 Ensure that the simulation has completed before running the plotting script.

---

## ⚙️ Requirements

- MATLAB R2021a or newer
- Simscape Electrical / Power Systems toolbox

---

## 🧾 License

This project is for academic and research purposes only. Please credit the authors if used or referenced.

---

## 🙏 Acknowledgment

Developed by **Malak Ammar** and **Amjad Khaddaj** as part of the EECE 669 course at the **American University of Beirut (AUB)**, under the supervision of **Dr. Dany Abou Jaoudi**.
