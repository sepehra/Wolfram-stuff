Wave = ListAnimate[
  Table[DensityPlot3D[
    Sin[\[Sqrt]((x - 10)^2 + y^2 + z^2 - t^2)]/\[Sqrt]((x - 10)^2 + 
         y^2 + z^2 - t^2) + 
     Sin[\[Sqrt]((x)^2 + y^2 + z^2 - t^2)]/\[Sqrt](x^2 + y^2 + z^2 - 
         t^2) + Sin[\[Sqrt]((x + 10)^2 + y^2 + z^2 - 
          t^2)]/\[Sqrt]((x + 10)^2 + y^2 + z^2 - t^2), {x, -n Pi, 
     n Pi}, {y, -n Pi, n Pi}, {z, -n Pi, n Pi}, PlotPoints -> 120, 
    ColorFunction -> Hue, PlotRange -> {All, All, {-4 Pi, 0}}, 
    BoxRatios -> Automatic], {t, -2 Pi, 2 Pi, 0.1 Pi}]]
Export["Trio Acoustic Wave.gif", Wave]
