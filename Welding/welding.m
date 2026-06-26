Project Delays = CALCULATE(
    COUNT(Fabrication_Jobs[Status]), 
    Fabrication_Jobs[Status] ="Delayed"
    )


Productivity = DIVIDE(
    SUM(Welding_Production[Weld_Length_m]),
    (SUM(Welding_Production[Hours_Worked])+
    SUM(Welding_Production[Rework_Hours])),
    0
) 