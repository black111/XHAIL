% #display catalyst/2.
% #display component/2.
% #display deleted/2.
% #display deficient/3.

#display predicted_growth/2.
#display observed_growth/3.

:- predicted_growth(Exp, Day), observed_growth(false, Exp, Day). 
:- not predicted_growth(Exp, Day), observed_growth(true, Exp, Day). 

%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%

experiment(1).
knockout(1, "YBR166C").
observed_growth(false, 1, 1). 

#modeh exclude($retractable_reaction).

%%%%%%%%%%%%%%%%%%%%%%%%%%
