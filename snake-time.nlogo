globals [
  t
  score
  ptx
  pty
  x0
  y0
  x1
  y1
  x2
  y2
  x3
  y3
  x4
  y4
  x5
  y5
  x6
  y6
  x7
  y7
  x8
  y8
  x9
  y9
  x10
  y10
  x11
  y11
  x12
  y12
  x13
  y13
  x14
  y14
  x15
  y15
  x16
  y16
  x17
  y17
  x18
  y18
  x19
  y19
  x20
  y20
  x21
  y21
  x22
  y22
  x23
  y23
  x24
  y24
]

to setup
  ca
  create-turtles 26
  set t 0.1
  set score 0
  set ptx random-pxcor
  set pty random-pycor
  ask turtle 25 [
    set color red
    set shape "square"
    set xcor ptx
    set ycor pty
  ]
  ask turtle 0 [
    set color white
    set shape "square"
    set xcor 0
    set ycor 0
    set heading 90
    set x0 0
    set y0 0
  ]
  ask turtle 1 [
    set color white
    set shape "square"
    set xcor -1
    set ycor 0
    set heading 90
    set x1 -1
    set y1 0
  ]
  ask turtle 2 [
    set color white
    set shape "square"
    set xcor -2
    set ycor 0
    set heading 90
    set x2 -2
    set y2 0
  ]
  ask turtle 3 [
    set color white
    set shape "square"
    set xcor -3
    set ycor 0
    set heading 90
    set x3 -3
    set y3 0
  ]
  ask turtle 4 [
    set color white
    set shape "square"
    set xcor -4
    set ycor 0
    set heading 90
    set x4 -4
    set y4 0
  ]
  ask turtle 5 [
    set color white
    set shape "square"
    set xcor -5
    set ycor 0
    set heading 90
    set x5 -5
    set y5 0
  ]
  ask turtle 6 [
    set color white
    set shape "square"
    set xcor -6
    set ycor 0
    set heading 90
    set x6 -6
    set y6 0
  ]
  ask turtle 7 [
    set color white
    set shape "square"
    set xcor -7
    set ycor 0
    set heading 90
    set x7 -7
    set y7 0
  ]
  ask turtle 8 [
    set color white
    set shape "square"
    set xcor -8
    set ycor 0
    set heading 90
    set x8 -8
    set y8 0
  ]
  ask turtle 9 [
    set color white
    set shape "square"
    set xcor -9
    set ycor 0
    set heading 90
    set x9 -9
    set y9 0
  ]
  ask turtle 10 [
    set color white
    set shape "square"
    set xcor -10
    set ycor 0
    set heading 90
    set x10 -10
    set y10 0
  ]
  ask turtle 11 [
    set color white
    set shape "square"
    set xcor -11
    set ycor 0
    set heading 90
    set x11 -11
    set y11 0
  ]
  ask turtle 12 [
    set color white
    set shape "square"
    set xcor -12
    set ycor 0
    set heading 90
    set x12 -12
    set y12 0
  ]
  ask turtle 13 [
    set color white
    set shape "square"
    set xcor -13
    set ycor 0
    set heading 90
    set x13 -13
    set y13 0
  ]
  ask turtle 14 [
    set color white
    set shape "square"
    set xcor -14
    set ycor 0
    set heading 90
    set x14 -14
    set y14 0
  ]
  ask turtle 15 [
    set color white
    set shape "square"
    set xcor -15
    set ycor 0
    set heading 90
    set x15 -15
    set y15 0
  ]
  ask turtle 16 [
    set color white
    set shape "square"
    set xcor -16
    set ycor 0
    set heading 90
    set x16 -16
    set y16 0
  ]
  ask turtle 17 [
    set color white
    set shape "square"
    set xcor -17
    set ycor 0
    set heading 90
    set x17 -17
    set y17 0
  ]
  ask turtle 18 [
    set color white
    set shape "square"
    set xcor -18
    set ycor 0
    set heading 90
    set x18 -18
    set y18 0
  ]
  ask turtle 19 [
    set color white
    set shape "square"
    set xcor -19
    set ycor 0
    set heading 90
    set x19 -19
    set y19 0
  ]
  ask turtle 20 [
    set color white
    set shape "square"
    set xcor -20
    set ycor 0
    set heading 90
    set x20 -20
    set y20 0
  ]
  ask turtle 21 [
    set color white
    set shape "square"
    set xcor -21
    set ycor 0
    set heading 90
    set x21 -21
    set y21 0
  ]
  ask turtle 22 [
    set color white
    set shape "square"
    set xcor -22
    set ycor 0
    set heading 90
    set x22 -22
    set y22 0
  ]
  ask turtle 23 [
    set color white
    set shape "square"
    set xcor -23
    set ycor 0
    set heading 90
    set x23 -23
    set y23 0
  ]
  ask turtle 24 [
    set color white
    set shape "square"
    set xcor -24
    set ycor 0
    set heading 90
  ]
end

to go
  Every t [
    ask turtle 0 [
      fd 1
    ]
    ask turtle 1 [
      set xcor x0
      set ycor y0
    ]
    ask turtle 2 [
      set xcor x1
      set ycor y1
    ]
    ask turtle 3 [
      set xcor x2
      set ycor y2
    ]
    ask turtle 4 [
      set xcor x3
      set ycor y3
    ]
    ask turtle 5 [
      set xcor x4
      set ycor y4
    ]
    ask turtle 6 [
      set xcor x5
      set ycor y5
    ]
    ask turtle 7 [
      set xcor x6
      set ycor y6
    ]
    ask turtle 8 [
      set xcor x7
      set ycor y7
    ]
    ask turtle 9 [
      set xcor x8
      set ycor y8
    ]
    ask turtle 10 [
      set xcor x9
      set ycor y9
    ]
    ask turtle 11 [
      set xcor x10
      set ycor y10
    ]
    ask turtle 12 [
      set xcor x11
      set ycor y11
    ]
    ask turtle 13 [
      set xcor x12
      set ycor y12
    ]
    ask turtle 14 [
      set xcor x13
      set ycor y13
    ]
    ask turtle 15 [
      set xcor x14
      set ycor y14
    ]
    ask turtle 16 [
      set xcor x15
      set ycor y15
    ]
    ask turtle 17 [
      set xcor x16
      set ycor y16
    ]
    ask turtle 18 [
      set xcor x17
      set ycor y17
    ]
    ask turtle 19 [
      set xcor x18
      set ycor y18
    ]
    ask turtle 20 [
      set xcor x19
      set ycor y19
    ]
    ask turtle 21 [
      set xcor x20
      set ycor y20
    ]
    ask turtle 22 [
      set xcor x21
      set ycor y21
    ]
    ask turtle 23 [
      set xcor x22
      set ycor y22
    ]
    ask turtle 24 [
      set xcor x23
      set ycor y23
    ]
    set x0 [xcor] of turtle 0
    set y0 [ycor] of turtle 0
    set x1 [xcor] of turtle 1
    set y1 [ycor] of turtle 1
    set x2 [xcor] of turtle 2
    set y2 [ycor] of turtle 2
    set x3 [xcor] of turtle 3
    set y3 [ycor] of turtle 3
    set x4 [xcor] of turtle 4
    set y4 [ycor] of turtle 4
    set x5 [xcor] of turtle 5
    set y5 [ycor] of turtle 5
    set x6 [xcor] of turtle 6
    set y6 [ycor] of turtle 6
    set x7 [xcor] of turtle 7
    set y7 [ycor] of turtle 7
    set x8 [xcor] of turtle 8
    set y8 [ycor] of turtle 8
    set x9 [xcor] of turtle 9
    set y9 [ycor] of turtle 9
    set x10 [xcor] of turtle 10
    set y10 [ycor] of turtle 10
    set x11 [xcor] of turtle 11
    set y11 [ycor] of turtle 11
    set x12 [xcor] of turtle 12
    set y12 [ycor] of turtle 12
    set x13 [xcor] of turtle 13
    set y13 [ycor] of turtle 13
    set x14 [xcor] of turtle 14
    set y14 [ycor] of turtle 14
    set x15 [xcor] of turtle 15
    set y15 [ycor] of turtle 15
    set x16 [xcor] of turtle 16
    set y16 [ycor] of turtle 16
    set x17 [xcor] of turtle 17
    set y17 [ycor] of turtle 17
    set x18 [xcor] of turtle 18
    set y18 [ycor] of turtle 18
    set x19 [xcor] of turtle 19
    set y19 [ycor] of turtle 19
    set x20 [xcor] of turtle 20
    set y20 [ycor] of turtle 20
    set x21 [xcor] of turtle 21
    set y21 [ycor] of turtle 21
    set x22 [xcor] of turtle 22
    set y22 [ycor] of turtle 22
    set x23 [xcor] of turtle 23
    set y23 [ycor] of turtle 23
    set x24 [xcor] of turtle 24
    set y24 [ycor] of turtle 24
    if ((x0 = 50 and x1 = 50 and [heading] of turtle 0 = 90) or (x0 = -50 and x1 = -50 and [heading] of turtle 0 = 270) or (y0 = 50 and y1 = 50 and [heading] of turtle 0 = 0) or (y0 = -50 and y1 = -50 and [heading] of turtle 0 = 180)) [
      ask turtle 0 [
        hide-turtle
      ]
      ask turtle 0 [
        hide-turtle
      ]
      ask turtle 1 [
        hide-turtle
      ]
      ask turtle 2 [
        hide-turtle
      ]
      ask turtle 3 [
        hide-turtle
      ]
      ask turtle 4 [
        hide-turtle
      ]
      ask turtle 5 [
        hide-turtle
      ]
      ask turtle 6 [
        hide-turtle
      ]
      ask turtle 7 [
        hide-turtle
      ]
      ask turtle 8 [
        hide-turtle
      ]
      ask turtle 9 [
        hide-turtle
      ]
      ask turtle 10 [
        hide-turtle
      ]
      ask turtle 11 [
        hide-turtle
      ]
      ask turtle 12 [
        hide-turtle
      ]
      ask turtle 13 [
        hide-turtle
      ]
      ask turtle 14 [
        hide-turtle
      ]
      ask turtle 15 [
        hide-turtle
      ]
      ask turtle 16 [
        hide-turtle
      ]
      ask turtle 17 [
        hide-turtle
      ]
      ask turtle 18 [
        hide-turtle
      ]
      ask turtle 19 [
        hide-turtle
      ]
      ask turtle 20 [
        hide-turtle
      ]
      ask turtle 21 [
        hide-turtle
      ]
      ask turtle 22 [
        hide-turtle
      ]
      ask turtle 23 [
        hide-turtle
      ]
      ask turtle 24 [
        hide-turtle
      ]
      ask turtle 25 [
        hide-turtle
      ]
    ]
    if (x0 = x1 and y0 = y1) or (x0 = x2 and y0 = y2) or (x0 = x3 and y0 = y3) or (x0 = x4 and y0 = y4) or (x0 = x5 and y0 = y5) or (x0 = x6 and y0 = y6) or (x0 = x7 and y0 = y7) or (x0 = x8 and y0 = y8) or (x0 = x9 and y0 = y9) or (x0 = x10 and y0 = y10) or (x0 = x11 and y0 = y11) or (x0 = x12 and y0 = y12) or (x0 = x13 and y0 = y13) or (x0 = x14 and y0 = y14) or (x0 = x15 and y0 = y15) or (x0 = x16 and y0 = y16) or (x0 = x17 and y0 = y17) or (x0 = x18 and y0 = y18) or (x0 = x19 and y0 = y19) or (x0 = x20 and y0 = y20) or (x0 = x21 and y0 = y21) or (x0 = x22 and y0 = y22) or (x0 = x23 and y0 = y23) or (x0 = x24 and y0 = y24) [
      ask turtle 0 [
        hide-turtle
      ]
      ask turtle 0 [
        hide-turtle
      ]
      ask turtle 1 [
        hide-turtle
      ]
      ask turtle 2 [
        hide-turtle
      ]
      ask turtle 3 [
        hide-turtle
      ]
      ask turtle 4 [
        hide-turtle
      ]
      ask turtle 5 [
        hide-turtle
      ]
      ask turtle 6 [
        hide-turtle
      ]
      ask turtle 7 [
        hide-turtle
      ]
      ask turtle 8 [
        hide-turtle
      ]
      ask turtle 9 [
        hide-turtle
      ]
      ask turtle 10 [
        hide-turtle
      ]
      ask turtle 11 [
        hide-turtle
      ]
      ask turtle 12 [
        hide-turtle
      ]
      ask turtle 13 [
        hide-turtle
      ]
      ask turtle 14 [
        hide-turtle
      ]
      ask turtle 15 [
        hide-turtle
      ]
      ask turtle 16 [
        hide-turtle
      ]
      ask turtle 17 [
        hide-turtle
      ]
      ask turtle 18 [
        hide-turtle
      ]
      ask turtle 19 [
        hide-turtle
      ]
      ask turtle 20 [
        hide-turtle
      ]
      ask turtle 21 [
        hide-turtle
      ]
      ask turtle 22 [
        hide-turtle
      ]
      ask turtle 23 [
        hide-turtle
      ]
      ask turtle 24 [
        hide-turtle
      ]
      ask turtle 25 [
        hide-turtle
      ]
    ]
    set t t - 0.0001
    if ptx = x0 and pty = y0 [
      set score score + 1
      set ptx random-pxcor
      set pty random-pycor
    ]
    ask turtle 25 [
      set xcor ptx
      set ycor pty
    ]
  ]
end

to go_up
  ask turtle 0 [
    if heading != 180 [
      set heading 0
    ]
  ]
end

to go_down
  ask turtle 0 [
    if heading != 0 [
      set heading 180
    ]
  ]
end

to go_left
  ask turtle 0 [
    if heading != 90 [
      set heading 270
    ]
  ]
end

to go_right
  ask turtle 0 [
    if heading != 270 [
      set heading 90
    ]
  ]
end
@#$#@#$#@
GRAPHICS-WINDOW
9
10
522
524
-1
-1
5.0
1
10
1
1
1
0
0
0
1
-50
50
-50
50
0
0
1
ticks
30.0

BUTTON
603
441
666
474
↑
go_up
NIL
1
T
OBSERVER
NIL
W
NIL
NIL
1

BUTTON
603
482
666
515
↓
go_down
NIL
1
T
OBSERVER
NIL
S
NIL
NIL
1

BUTTON
531
482
594
515
←
go_left
NIL
1
T
OBSERVER
NIL
A
NIL
NIL
1

BUTTON
675
482
738
515
→
go_right
NIL
1
T
OBSERVER
NIL
D
NIL
NIL
1

BUTTON
603
399
666
432
GO
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
603
357
666
390
SET
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

MONITOR
531
307
738
348
SCORE
score
0
1
10

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.2.2
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
