# UPS Control System Simulation – EECE 669 Project

This repository contains the MATLAB Simulink implementation of a control system for an Uninterruptible Power Supply (UPS), developed as a course project for **EECE 669 – Advanced Control Systems** at the **American University of Beirut (AUB)**.

## 👨‍💻 Project Contributors

- **Malak Ammar**  
- **Amjad Khaddaj**  
- **Supervised by:** Dr. Dany Abou Jaoudi

---

## 📘 Project Description

In this project, we implemented and simulated control strategies to regulate the output of a UPS system in the dq reference frame. The two main control strategies implemented are:

1. **Full Linear MIMO Control with Feedback Linearization (FL-MIMO-FL)**  
2. **Conventional PI Control (dq-frame)**

The system is modeled and simulated using **Simulink** and the **Simscape Power Systems** toolbox. 

---

### 🧠 Control Strategies

#### ✅ Full Linear MIMO with Feedback Linearization (FL-MIMO-FL)

- Implements inverse dynamics of the plant to **cancel system nonlinearities**
- Achieves **exact linearization** using state feedback
- Designed in the dq reference frame
- Ensures decoupling of the `d` and `q` axis control channels
- Suitable for fast transient response and high-performance UPS control

#### ✅ Conventional PI Control

- Traditional dq PI controllers
- Provides a benchmark for comparison with FL-MIMO
- Simpler to implement but less robust under varying loads

---

## 📂 Repository Contents

