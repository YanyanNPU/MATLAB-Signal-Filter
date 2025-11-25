README for Supplementary Code​

Manuscript Link​
This code corresponds to Section 3.2 (Numerical simulations) of the paper (Ref: The impact of time-weighted historical payoffs on evolutionary dynamics of strategies), supporting analysis of replicator dynamics for classic 2×2 games under 3 time weighting settings.

1. Code Purpose​
MATLAB scripts: Simulates evolution of replicator dynamics for 4 games (Stag Hunt, Prisoner’s Dilemma, Snowdrift, Mixed Game) under 3 time weightings (Equal/Decreased/Increased).​ MATLAB output data can be processed by Python (libraries: numpy, matplotlib) to generate figures in Section 3.2

2. File Structure
Supplementary_Code/
├─ main.m  # Main simulation script
├─ stag_hunt_game.m, prisoner_dilemma_game.m, snowdrift_game.m, mixed_game.m  # Game-specific functions
├─odefun1.m  #equally time-weighted replicator dynamics
├─odefun2.m  #decreasingly time-weighted replicator dynamics
├─odefunt.m  #increasingly time-weighted replicator dynamics
└─ README.txt  # This file

3. Required Software/Libraries​
MATLAB​ Version: R2018b or later (no extra toolboxes needed).

4. Notes​
Run main.m to generate simulation data, which will be saved in the same folder as main.m.
To switch time-weighted scenarios: Call odefun1.m (equal), odefun2.m (decreased), or odefunt.m (increased) in main.m.
Simulation parameters match the paper – do not modify unless necessary.​
For issues, refer to script comments or contact the corresponding author (Yanyan Han) at [han_yanyan@mail.nwpu.edu.cn].​
