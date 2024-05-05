BeginPackage["KelvinVoigtMandel`"];
Ugen::usage="Ugen[u] gives Matrix form of a 4th order tensor u having no symmetries"
Vgt::usage="Vgt[u] gives Voight notation of a 4th order tensor u having minor symmetries"
Mndl::usage="Mngt[u] gives Mandel notation of a 4th order tensor u having both major and minor symmetries"
Begin["`Private`"];
Ugen[u_]:={{u[1,1,1,1],u[1,1,2,2],u[1,1,3,3],u[1,1,1,2],u[1,1,2,3],u[1,1,3,1],u[1,1,2,1],u[1,1,3,2],u[1,1,1,3]},{u[2,2,1,1],u[2,2,2,2],u[2,2,3,3],u[2,2,1,2],u[2,2,2,3],u[2,2,3,1],u[2,2,2,1],u[2,2,3,2],u[2,2,1,3]},{u[3,3,1,1],u[3,3,2,2],u[3,3,3,3],u[3,3,1,2],u[3,3,2,3],u[3,3,3,1],u[3,3,2,1],u[3,3,3,2],u[3,3,1,3]},{u[1,2,1,1],u[1,2,2,2],u[1,2,3,3],u[1,2,1,2],u[1,2,2,3],u[1,2,3,1],u[1,2,2,1],u[1,2,3,2],u[1,2,1,3]},{u[2,3,1,1],u[2,3,2,2],u[2,3,3,3],u[2,3,1,2],u[2,3,2,3],u[2,3,3,1],u[2,3,2,1],u[2,3,3,2],u[2,3,1,3]},{u[3,1,1,1],u[3,1,2,2],u[3,1,3,3],u[3,1,1,2],u[3,1,2,3],u[3,1,3,1],u[3,1,2,1],u[3,1,3,2],u[3,1,1,3]},
{u[2,1,1,1],u[2,1,2,2],u[2,1,3,3],u[2,1,1,2],u[2,1,2,3],u[2,1,3,1],u[2,1,2,1],u[2,1,3,2],u[2,1,1,3]},{u[3,2,1,1],u[3,2,2,2],u[3,2,3,3],u[3,2,1,2],u[3,2,2,3],u[3,2,3,1],u[3,2,2,1],u[3,2,3,2],u[3,2,1,3]},{u[1,3,1,1],u[1,3,2,2],u[1,3,3,3],u[1,3,1,2],u[1,3,2,3],u[1,3,3,1],u[1,3,2,1],u[1,3,3,2],u[1,3,1,3]}};
Vgt[u_]:={{u[1,1,1,1],u[1,1,2,2],u[1,1,3,3],u[1,1,1,2],u[1,1,2,3],u[1,1,3,1]},{u[2,2,1,1],u[2,2,2,2],u[2,2,3,3],u[2,2,1,2],u[2,2,2,3],u[2,2,3,1]},{u[3,3,1,1],u[3,3,2,2],u[3,3,3,3],u[3,3,1,2],u[3,3,2,3],u[3,3,3,1]},{u[1,2,1,1],u[1,2,2,2],u[1,2,3,3],u[1,2,1,2],u[1,2,2,3],u[1,2,3,1]},{u[2,3,1,1],u[2,3,2,2],u[2,3,3,3],u[2,3,1,2],u[2,3,2,3],u[2,3,3,1]},{u[3,1,1,1],u[3,1,2,2],u[3,1,3,3],u[3,1,1,2],u[3,1,2,3],u[3,1,3,1]}};
Mndl[u_]:={{u[1,1,1,1],u[1,1,2,2],u[1,1,3,3],Sqrt[2] u[1,1,1,2],Sqrt[2] u[1,1,2,3],Sqrt[2] u[1,1,3,1]},{u[2,2,1,1],u[2,2,2,2],u[2,2,3,3],Sqrt[2] u[2,2,1,2],Sqrt[2] u[2,2,2,3],Sqrt[2] u[2,2,3,1]},{u[3,3,1,1],u[3,3,2,2],u[3,3,3,3],Sqrt[2] u[3,3,1,2],Sqrt[2] u[3,3,2,3],Sqrt[2] u[3,3,3,1]},{Sqrt[2] u[1,2,1,1],Sqrt[2] u[1,2,2,2],Sqrt[2] u[1,2,3,3],2 u[1,2,1,2],2 u[1,2,2,3],2 u[1,2,3,1]},{Sqrt[2] u[2,3,1,1],Sqrt[2] u[2,3,2,2],Sqrt[2] u[2,3,3,3],2 u[2,3,1,2],2 u[2,3,2,3],2 u[2,3,3,1]},{Sqrt[2] u[3,1,1,1],Sqrt[2] u[3,1,2,2],Sqrt[2] u[3,1,3,3],2 u[3,1,1,2],2 u[3,1,2,3],2 u[3,1,3,1]}};
End[];
EndPackage[];
