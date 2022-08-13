include <constructive-compiled.scad>

$fn = $preview ? 30 : 120;
fnCornerValue = $preview ? 30 : 30;

// This is the size of the box itself. 
DevD = 290;
DevW = 106;
DevH = 43;

CompartmentW=50;
CompartmentD=0;
CompartmentH=0;

PaddingW = 5;
PaddingD = 5;
PaddingH = 5;

BoxW = DevW + CompartmentW + PaddingW;
BoxD = DevD + CompartmentD + PaddingD;
BoxH = DevH + CompartmentH + PaddingH;
