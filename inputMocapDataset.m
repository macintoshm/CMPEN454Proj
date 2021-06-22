
mocapFnum = 1000; %mocap frame number 1000
x = mocapJoints(mocapFnum,:,1); %array of 12 X coordinates
y = mocapJoints(mocapFnum,:,2); %  Y coordinates
z = mocapJoints(mocapFnum,:,3); %  Z coordinates
conf = mocapJoints(mocapFnum,:,4) %confidence values



