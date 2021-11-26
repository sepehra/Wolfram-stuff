Manipulate[
 ParametricPlot3D[{{A1 Sin[\[Omega]1 t] + B1 Cos[\[Omega]2 t], 
    A2 Sin[\[Omega]3 t] + B2 Cos[\[Omega]4 t], 
    A3 Sin[\[Omega]5 t] + B3 Cos[\[Omega]6 t] + 
     c t}, {1.5 A1 Sin[\[Omega]1 t] + 1.5 B1 Cos[\[Omega]2 t], 
    1.5 A2 Sin[\[Omega]3 t] + 1.5 B2 Cos[\[Omega]4 t], 
    1.5 A3 Sin[\[Omega]5 t] + 1.5 B3 Cos[\[Omega]6 t] + c t}}, {t, 0, 
   4 \[Pi]}], {A1, -5, 5}, {B1, -5, 5}, {\[Omega]1, -5, 
  5}, {\[Omega]2, -5, 5}, {A2, -5, 5}, {B2, -5, 5}, {\[Omega]3, -5, 
  5}, {\[Omega]4, -5, 5}, {A3, -5, 5}, {B3, -5, 5}, {\[Omega]5, -5, 
  5}, {\[Omega]6, -5, 5}, {c, -5, 5}]
