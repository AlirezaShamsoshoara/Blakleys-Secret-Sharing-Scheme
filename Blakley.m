clc;
clear;

%{
c&r	1	2	3	4	5	6	7	8	9	10
0	2	3	5	7	11	13	17	19	23	29
10	31	37	41	43	47	53	59	61	67	71
20	73	79	83	89	97	101	103	107	109	113
30	127	131	137	139	149	151	157	163	167	173
40	179	181	191	193	197	199	211	223	227	229
50	233	239	241	251	257	263	269	271	277	281
60	283	293	307	311	313	317	331	337	347	349
70	353	359	367	373	379	383	389	397	401	409
80	419	421	431	433	439	443	449	457	461	463
90	467	479	487	491	499	503	509	521	523	541
100	547	557	563	569	571	577	587	593	599	601
%}

POOL =  [2	3	5	7	11	13	17	19	23	29
        31	37	41	43	47	53	59	61	67	71
        73	79	83	89	97	101	103	107	109	113
        127	131	137	139	149	151	157	163	167	173
        179	181	191	193	197	199	211	223	227	229
        233	239	241	251	257	263	269	271	277	281
        283	293	307	311	313	317	331	337	347	349
        353	359	367	373	379	383	389	397	401	409
        419	421	431	433	439	443	449	457	461	463
        467	479	487	491	499	503	509	521	523	541
        547	557	563	569	571	577	587	593	599	601];
datetime
N = 73;
Dimension = 3;
warning('off', 'comm:gflineq:NoSolution');
Secret_Key = 42;
fprintf("Secret Key = %d\n", Secret_Key);
Shareholder = 5;
selected_Shareholder = 3;
x_0 = Secret_Key;
tic;
%% Main Run
while(1)
    
    randomPoint = randi([0, N - 1], Shareholder, selected_Shareholder - 1);
    y_0 = randomPoint(:,1);
    z_0 = randomPoint(:,2);
    
    randomCoeff = randi([0, N - 1], Shareholder, selected_Shareholder - 1);
    a = randomCoeff(:,1);
    b = randomCoeff(:,2);
    
    
    c = mod(z_0 - a .* Secret_Key - b .* y_0 , N * ones(Shareholder, 1));
    
    Matrix = [a, b, mod(-1*ones(Shareholder,1), N)];
    % detaMAtrix = det(Matrix(1:3,:))
    % X = mldivide(Matrix(1:3,:), mod(-c(1:3,:), N))
    
    Selected_random = randperm(Shareholder, selected_Shareholder);
    
    [x, vld] = gflineq(Matrix(Selected_random,:), ...
        mod(-c(Selected_random,:), N), N);
    if (vld == 1)
        if (x(1,1) ==  x_0)
            break
        end
    end
end
elapsed_time = toc;
%% Results
permuation = sprintf("Selected_random = ");
disp(permuation);
disp(Selected_random)
Solution = sprintf("Solution = ");
disp(Solution);
disp(x)
fprintf("Elapsed time to solve the Linear equation = %d \n",elapsed_time);

