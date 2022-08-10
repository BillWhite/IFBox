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

BoxW = DevW + CompartmentW;
BoxD = DevD + CompartmentD;
BoxH = DevH + CompartmentH;
