function [P,Pz] = autoGen_pathCst(t,q,dq,u,m,g,l,c,empty)
%AUTOGEN_PATHCST
%    [P,PZ] = AUTOGEN_PATHCST(T,Q,DQ,U,M,G,L,C,EMPTY)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    24-Sep-2015 10:29:40

P = empty-sin(q)-1.0./1.0e1;
if nargout > 1
    Pz = [empty;empty-cos(q);empty;empty];
end