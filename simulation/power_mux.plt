[Transient Analysis]
{
   Npanes: 2
   {
      traces: 4 {268959747,0,"V(vext)"} {303038472,1,"I(V2)"} {336592900,1,"Ix(U2:DRAIN)"} {303038469,1,"I(R4)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',1,-0.5,0.5,5)
      Y[1]: ('m',0,-0.036,0.006,0.024)
      Volts: (' ',0,0,1,-0.5,0.5,5)
      Amps: ('m',0,0,0,-0.036,0.006,0.024)
      Log: 0 0 0
      NeyeDiagPeriods: 0
   },
   {
      traces: 1 {268959746,0,"V(vgate)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',1,-0.8,0.4,3.6)
      Y[1]: ('m',0,1e+308,0.04,-1e+308)
      Volts: (' ',0,0,1,-0.8,0.4,3.6)
      Log: 0 0 0
      NeyeDiagPeriods: 0
   }
}
