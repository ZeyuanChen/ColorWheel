%show hsv values from OpenCV using matlab
% Hue range: [0,179]
% Saturation range: [0,255]
% thMat format:
% each row: lowHue, lowSaturation, highHue, highSaturation
% each row represents the range of a specific color

thMat = [37, 35, 82, 141;       %green
    14, 145, 17, 255;       %orange
    0, 199, 14, 255;        %red1
    23, 108, 30, 255;       %yellow
    19, 119, 21, 211;       %yellow o
    112, 63, 122, 182;      %ultramaring blue
    126, 49, 143, 126;      %purple
    107, 136 112, 208       %blue
    ];

colorWheel(thMat);