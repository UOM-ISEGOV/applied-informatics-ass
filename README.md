# Course Project Repository

Welcome! 👋  
This repository contains everything you need for the course project: your design work, your Java code, and documentation showing how they connect.

Please follow the structure below exactly.

---

## Repository Structure

/

├── analysis/

├── code/

├── TRACEABILITY.md

└── README.md


---

## `/analysis/` — Design & Planning
This folder is for **thinking and planning**, not coding.

Put here:
- UML diagrams (exported as PDF)
  - Use case diagrams
  - Class diagrams
  - Sequence diagrams
- User stories or use case descriptions
- Project assumptions or constraints

Think of this folder as answering:
> *What is the system supposed to do?*

🚫 **Do not put Java code in this folder.**

---

## `/code/` — Java Implementation
This folder contains **all Java source code** for the project.

Put here:
- `.java` files
- Packages and folders following normal Java conventions
- (If required) test code

Think of this folder as answering:
> *How is the system actually built?*

---

## `TRACEABILITY.md` — Linking Design to Code
This file connects your **analysis** to your **code**.

In this file, you explain:
- Each use case or user story
- Which Java classes and methods implement it

Example:
> “Use Case: User Login → AuthController.java → login() method”

This helps:
- Show that every requirement is implemented
- Make grading and code reviews easier
- Prove you understand the full development process

---

## `README.md` — How to Use the Project
This file explains:
- What this project is
- How the repository is organized
- How to compile and run the program

Anyone reading this should be able to run your project by following the instructions here.

---

