
#Begin clock constraint
define_clock -name {UniboardTop|clk_12MHz} {p:UniboardTop|clk_12MHz} -period 8.589 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.295 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {UniboardTop|arm_select_0__inferred_clock} {n:UniboardTop|arm_select_0__inferred_clock} -period 10000000.000 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 5000000.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {ProtocolInterface_12s|select_derived_clock[2]} {n:ProtocolInterface_12s|select_derived_clock[2]} -period 171.788 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 85.894 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {ProtocolInterface_12s|select_derived_clock[7]} {n:ProtocolInterface_12s|select_derived_clock[7]} -period 171.788 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 85.894 -route 0.000 
#End clock constraint
