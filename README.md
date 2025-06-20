# UPS Control System Simulation – EECE 669 Project

This repository contains a MATLAB Simulink implementation of a **Full Linear MIMO control system with Feedback Linearization (FL-MIMO-FL)** for an Uninterruptible Power Supply (UPS), developed as a course project for **EECE 669 – Advanced Control Systems** at the **American University of Beirut (AUB)**.

---

## 👨‍💻 Project Contributors

- **Malak Ammar**  
- **Amjad Khaddaj**  
- **Supervised by:** Dr. Dany Abou Jaoudi

---

## 📘 Project Description

In this project, we designed and simulated a **Full Linear MIMO controller with Feedback Linearization** to regulate the output of a UPS system operating in the dq reference frame. 

The control strategy was implemented and validated for both:

- **Linear loads** (e.g., RL, RLC)
- **Nonlinear loads** (e.g., switching converters, diode-based)

Simulation and modeling were performed using **Simulink** and **Simscape Electrical** toolbox.

---

## 🧠 Control Strategy

### ✅ Full Linear MIMO with Feedback Linearization (FL-MIMO-FL)

- Implements **inverse dynamics of the nonlinear plant**
- Achieves **exact linearization** and **decoupling** of dq dynamics
- Designed for high performance under **load variations**
- Handles **nonlinear effects and coupling terms** directly
- Tested on both **linear** and **nonlinear** load scenarios

---

## 📂 Repository Contents

