echo -40 90 | psxy -R-60/60/-80/150 -JX6.0 -St2 -Ba10g5/a20g10 -G0/127/155 -K -W3/0/0/255 > test.ps 
echo 0 0 | psxy -R-60/60/-80/150 -JX6.0 -Sc1 -Ba10g5/a20g10 -G0/150/200 -K -O -W3/0/0/255>> test.ps
echo 40 30 | psxy -R-60/60/-80/150 -JX6.0 -Ss1 -Ba10g5/a20g10 -G0/40/205 -O -W3/255/0/0>> test.ps
