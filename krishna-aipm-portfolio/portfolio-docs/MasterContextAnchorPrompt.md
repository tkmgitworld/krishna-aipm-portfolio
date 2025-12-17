# Master Context Anchor Prompt

This document defines the global standards for all AI product portfolio projects. It ensures consistency, reproducibility, and clarity across builds.

---

## 🛠 Standards

### Phases (0 → 1)
1. **Business Case & PRD**  
   Define the problem, objectives, KPIs, risks, and guardrails.  
2. **Architecture & Tech Stack**  
   System design diagrams, common stack vs. demo stack choices.  
3. **Demo Feasibility**  
   Dataset sources, evaluation metrics, and demo UX plan.  
4. **Build Roadmap**  
   Iterative phases from prototype to deployment.  
5. **Repo Packaging & Documentation Integration**  
   Git-compatible structure with code, infra, and documentation.  
6. **Portfolio Integration**  
   Positioning across industries and regions.  

---

### Repo Structure
    /src        
# Core code 
    /notebooks  
# Experiments 
    /demo
# Demo app 
    /tests      
# Evaluation scripts 
    /docs       
# Documentation 
    /configs    
# Pipeline configs 
    /infra      
# Docker
    /K8s manifests, CI/CD 

README.md   
# Project overview


---

### Documentation
Each project must include the following documentation files under `/docs`:

- **BusinessCase.md** – Problem definition, objectives, KPIs.  
- **ProblemResearch.md** – Market research, competitive landscape, analogs.  
- **PRD.md** – Product requirements document.  
- **Architecture.md** – System design and stack choices.  
- **DemoPlan.md** – Dataset, metrics, and demo UX plan.  
- **Appendix-UAE.md** – Region-specific compliance notes (UAE).  
- **Appendix-NorthAmerica.md** – Region-specific compliance notes (North America).  

---

### Evaluation Metrics
Projects must define and track evaluation metrics such as:  
- Precision and recall.  
- Fairness and bias detection.  
- Hallucination rate.  
- Toxicity detection accuracy.  
- Drift monitoring and retraining cadence.  

---

### Compliance Guardrails
- **Region-specific requirements**: UAE vs. North America.  
- **UX guardrails**: Transparency, fairness, explainability.  
- **Documentation discipline**: Every decision logged in `.md` files.  

---

## 🎯 Purpose

This anchor ensures every project is built with **intentionality and discipline**, using technology as an enabler to craft solutions that provide real value. The portfolio speaks through the work itself: structured, reproducible, and designed to inspire confidence.
