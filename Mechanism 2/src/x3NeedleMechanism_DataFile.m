% Simscape(TM) Multibody(TM) version: 25.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [114.99999999999999 10.000000000000009 14.999999999999902];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[simple-1:-:hand trigger-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [14.60954070683006 -68.826838053179401 -5.0000000000002132];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 9.8577438313700704e-33 1.2821269567391741e-16];
smiData.RigidTransform(2).ID = "F[simple-1:-:hand trigger-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 2.0000000000000018];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[simple-1:-:pin pather-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [5.0499999999997556 -72.114276152946019 52.750493548283757];  % mm
smiData.RigidTransform(4).angle = 1.5737478023860745;  % rad
smiData.RigidTransform(4).axis = [0.054247449325298694 0.99705287145837862 0.05424744932529868];
smiData.RigidTransform(4).ID = "F[simple-1:-:pin pather-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [4.049999999999887 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[pin pather-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [697.08539001126496 927.45787932045778 1286.7439345274786];  % mm
smiData.RigidTransform(6).angle = 1.5737478023860745;  % rad
smiData.RigidTransform(6).axis = [-0.054247449325298694 -0.99705287145837862 -0.05424744932529868];
smiData.RigidTransform(6).ID = "F[pin pather-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[pin pather-1:-:link pin-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.1292566030646742e-13 -1.313363298898622e-14 -7.3995351788489643];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [-1 1.510534362431833e-33 -1.5671310035391051e-16];
smiData.RigidTransform(8).ID = "F[pin pather-1:-:link pin-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [636.82228259503609 861.49242412464378 1285.7439345274784];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[simple-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0011368255341193281;  % kg
smiData.Solid(1).CoM = [4.1578305452585589 0 0];  % mm
smiData.Solid(1).MoI = [0.0030478829343236983 0.0097031896430386996 0.0097031896430386996];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.82745098039215681 0.66666666666666663 0.12941176470588234];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "pin pather*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.019839022528249824;  % kg
smiData.Solid(2).CoM = [64.009690886632967 39.009881975872659 1.0136283588248656];  % mm
smiData.Solid(2).MoI = [11.3272616637295 30.33759059632246 41.609607587117438];  % kg*mm^2
smiData.Solid(2).PoI = [0.0078434980373401648 -0.013786419048057266 -0.048329311284273084];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "simple*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0026176261481842631;  % kg
smiData.Solid(3).CoM = [9.8530272163114798 -49.754169421968534 1.1979748507284271];  % mm
smiData.Solid(3).MoI = [0.58274136539250487 0.38439612850922689 0.93632470600733275];  % kg*mm^2
smiData.Solid(3).PoI = [0.03082818412348462 -0.05507618628314627 0.22992300980077532];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "hand trigger*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00056330176365321639;  % kg
smiData.Solid(4).CoM = [15.000000000000002 0 1];  % mm
smiData.Solid(4).MoI = [0.0031929111923387817 0.059107008014312491 0.061924384697549122];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "link pin*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 105.83945119216213;  % deg
smiData.RevoluteJoint(1).ID = "[simple-1:-:hand trigger-1]";

smiData.RevoluteJoint(2).Rz.Pos = 90.405354301772121;  % deg
smiData.RevoluteJoint(2).ID = "[pin pather-1:-:link pin-1]";






% 1. Straight line section (100 points)
x_straight1 = linspace(0, 50, 100); 
y_straight1 = linspace(100, 80, 100); 

% 2. Semi-circular bend (50 points)
theta = linspace(pi/2, -pi/2, 50); 
radius = 5; 
x_bend = 50 + radius * cos(theta);
y_bend = 75 + radius * sin(theta);

% 3. Combine sections into continuous 1xN row vectors
x_curve = [x_straight1, x_bend]; 
y_curve = [y_straight1, y_bend];
z_curve = zeros(size(x_curve)); % Fills Z with zeros to match the X length

% 4. Create the Nx3 Matrix for the Spline Block
curve_matrix = [x_curve', y_curve', z_curve'];

% 5. Remove any duplicate overlapping points (keeps original order!)
curve_matrix = unique(curve_matrix, 'rows', 'stable');



%Straight lines 

%Straight line1
x1_straight = linspace(50, 80.00, 75); 
y1_straight = linspace(62.91, 59.75, 75); 


%Straight line2
x3_straight = linspace(79.58, 49.58, 75); 
y3_straight = 51.77 * ones(1, 75);
%Straight line3
x5_straight = linspace(49.99, 69.16, 75); 
y5_straight = linspace(43.71,41.69, 75); 

%Straight line4
x7_straight = linspace(68.75, 48.75, 75); 
y7_straight = 33.72 * ones(1, 75);

%Straight line4
x9_straight = linspace(48.33, 102.92, 75); 
y9_straight = linspace(25.74,20.00, 75);



center_x2 = 79.58;
center_y2 = 55.77;
radius = 4;

center_x4 = 49.58;
center_y4 = 47.77;


center_x6 = 68.75;
center_y6 = 37.72;

center_x8 = 48.75;
center_y8 = 29.72;




% Calculate angles based on start [99.4, 61.85] and end [99.01, 53.88]
theta2_start = atan2(59.75 - center_y2, 80.00 - center_x2);
theta2_end = atan2(51.77 - center_y2, 79.58 - center_x2);

% Calculate angles for Arc 4 (Left-side bend)
theta4_start = atan2(51.77 - center_y4, 49.58 - center_x4);
theta4_end = atan2(43.8 - center_y4, 49.16 - center_x4) + 2*pi; % Added 2*pi to sweep left

% Calculate angles for Arc 6 (Right-side bend - remains unchanged)
theta6_start = atan2(41.69- center_y6,69.16 - center_x6);
theta6_end = atan2(33.72 - center_y6, 68.75 - center_x6);

% Calculate angles for Arc 8 (Left-side bend)
theta8_start = atan2(33.72- center_y8, 48.75 - center_x8);
theta8_end = atan2(25.83 - center_y8, 47.81 - center_x8) + 2*pi; % Added 2*pi to sweep left

% 2. Generate the Arc (77 points: Start + 75 intermediate + End)
theta2 = linspace(theta2_start, theta2_end, 77); 
x2_arc = center_x2 + radius * cos(theta2);
y2_arc = center_y2 + radius * sin(theta2);

% 2. Generate the Arc (77 points: Start + 75 intermediate + End)
theta2 = linspace(theta2_start, theta2_end, 77); 
x2_arc = center_x2 + radius * cos(theta2);
y2_arc = center_y2 + radius * sin(theta2);

theta4 = linspace(theta4_start, theta4_end, 77); 
x4_arc = center_x4 + radius * cos(theta4); % <--- Changed to +
y4_arc = center_y4 + radius * sin(theta4);

theta6 = linspace(theta6_start, theta6_end, 77); 
x6_arc = center_x6 + radius * cos(theta6);
y6_arc = center_y6 + radius * sin(theta6);

theta8 = linspace(theta8_start, theta8_end, 77); 
x8_arc = center_x8 + radius * cos(theta8); % <--- Changed to +
y8_arc = center_y8 + radius * sin(theta8);

% 3. Combine sections into continuous 1xN row vectors
x2_curve = [x1_straight,x2_arc,x3_straight, x4_arc, x5_straight,x6_arc,x7_straight,x8_arc,x9_straight,100,100]; 
y2_curve = [y1_straight,y2_arc,y3_straight, y4_arc, y5_straight, y6_arc,y7_straight,y8_arc,y9_straight,50,100];
z2_curve = zeros(size(x2_curve)); % Fills Z with zeros to match the X length

% 4. Create the Nx3 Matrix for the Spline Block
curve2_matrix = [x2_curve', y2_curve', z2_curve'];

% 5. Remove any duplicate overlapping points (keeps original order!)
curve2_matrix = unique(curve2_matrix, 'rows', 'stable');

% 5. Remove overlapping or extremely close points
tolerance = 1e-2; % Sets the overlap threshold (e.g., 0.001 units)

% Calculate the distance between each point and the point before it
point_distances = sqrt(sum(diff(curve2_matrix).^2, 2));

% Create a logical array: Keep the 1st point, then keep points further than the tolerance
keep_indices = [true; point_distances > tolerance];

% Apply the filter to generate the final clean matrix
curve2_matrix = curve2_matrix(keep_indices, :);