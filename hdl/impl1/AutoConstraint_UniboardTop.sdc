
#Begin clock constraint
define_clock -name {UniboardTop|clk_12MHz} {p:UniboardTop|clk_12MHz} -period 6.809 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 3.405 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {ProtocolInterface_12s|select_derived_clock[2]} {n:ProtocolInterface_12s|select_derived_clock[2]} -period 6.809 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 3.405 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {ProtocolInterface_12s|select_derived_clock[7]} {n:ProtocolInterface_12s|select_derived_clock[7]} -period 6.809 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 3.405 -route 0.000 
#End clock constraint
