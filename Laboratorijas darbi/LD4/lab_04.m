R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=lab_3_fun(t); E2=sin(5*t); E3=4;
{Undefined function or variable 't'.
} 
t=0:0.01:6;
R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=lab_3_fun(t); E2=sin(5*t); E3=4;
{Undefined function or variable 'lab_3_fun'.
} 
ls
Desktop    Downloads  MATLAB  Pictures	Templates  VirtualBox VMs
Documents  lab_04.m   Music   Public	Videos

cd MATLAB
ls
git-upload  Laboratorijas darbi  Praktiskie darbi

cd 'Laboratorijas darbi'/
ls
LD1_imread_grafics  LD2  LD3

cd LD3
ls
bilde.eps  LD_3_demo_fun.m  LD3_fun.m  LD_3_matlab.m

R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=lab_3_fun(t); E2=sin(5*t); E3=4;
{Undefined function or variable 'lab_3_fun'.
} 
R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=LD_3_demo_fun(t); E2=sin(5*t); E3=4;
try open('LD_3_demo_fun'); catch edit('LD_3_demo_fun'); end

R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=LD_3_demo_fun(t); E2=sin(5*t); E3=zeros(size(t_zero))+4;
{Undefined function or variable 't_zero'.
} 
R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=LD_3_demo_fun(t); E2=sin(5*t); E3=zeros(1,201)+4;

R = [8 -2 0; -2 17 -5; 0 -5 20];
E = [E1; -E2; -E3];
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('vertcat')" style="font-weight:bold">vertcat</a>
Dimensions of matrices being concatenated are not consistent.
} 
R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=LD_3_demo_fun(t); E2=sin(5*t); E3=zeros(size(t))+4;
try open('LD_3_demo_fun'); catch edit('LD_3_demo_fun'); end
R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=LD_3_demo_fun(t); E2=sin(5*t); E3=zeros(1,201)+4;
E = [E1; -E2; -E3];
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('vertcat')" style="font-weight:bold">vertcat</a>
Dimensions of matrices being concatenated are not consistent.
} 
R1 = 1; R2=2; R3=5; R4=4; R5=5; R6=6; R7=7; R8=8; E1=LD_3_demo_fun(t); E2=sin(5*t); E3=zeros(size(t))+4;
E = [E1; -E2; -E3];
Ik = R\E;
IR2=Ik(1,:)

IR2 =

  Columns 1 through 9

    0.2418    0.2410    0.2402    0.2394    0.2385    0.2377    0.2370    0.2362    0.2354

  Columns 10 through 18

    0.2347    0.2339    0.2332    0.2325    0.2319    0.2312    0.2306    0.2300    0.2295

  Columns 19 through 27

    0.2290    0.2285    0.2280    0.2276    0.2272    0.2268    0.2265    0.2262    0.2260

  Columns 28 through 36

    0.2258    0.2256    0.2255    0.2255    0.2254    0.2254    0.2255    0.2255    0.2257

  Columns 37 through 45

    0.2258    0.2260    0.2263    0.2266    0.2269    0.2273    0.2277    0.2281    0.2285

  Columns 46 through 54

    0.2290    0.2296    0.2301    0.2307    0.2313    0.2320    0.2327    0.2334    0.2341

  Columns 55 through 63

    0.2348    0.2355    0.2363    0.2371    0.2379    0.2387    0.2395    0.2403    0.2411

  Columns 64 through 72

    0.2419    0.2428    0.2436    0.2444    0.2452    0.2460    0.2468    0.2476    0.2483

  Columns 73 through 81

    0.2491    0.2498    0.2505    0.2512    0.2518    0.2525    0.2531    0.2537    0.2542

  Columns 82 through 90

    0.2547    0.2552    0.2557    0.2561    0.2565    0.2568    0.2571    0.2574    0.2576

  Columns 91 through 99

    0.2578    0.2580    0.2581    0.2582    0.2582    0.2582    0.2581    0.2580    0.2579

  Columns 100 through 108

    0.2577    0.2575    0.2573    0.2570    0.2567    0.2563    0.2559    0.2554    0.2550

  Columns 109 through 117

    0.2545    0.2539    0.2534    0.2528    0.2522    0.2515    0.2508    0.2501    0.2494

  Columns 118 through 126

    0.2487    0.2479    0.2472    0.2464    0.2456    0.2448    0.2440    0.2432    0.2423

  Columns 127 through 135

    0.2415    0.2407    0.2399    0.2391    0.2383    0.2375    0.2367    0.2359    0.2352

  Columns 136 through 144

    0.2344    0.2337    0.2330    0.2323    0.2317    0.2310    0.2304    0.2299    0.2293

  Columns 145 through 153

    0.2288    0.2283    0.2279    0.2274    0.2271    0.2267    0.0878   -0.0200   -0.0268

  Columns 154 through 162

   -0.1017   -0.0355   -0.0007    0.0135   -0.0598   -0.0670    0.0933   -0.1520    0.0670

  Columns 163 through 171

    0.0744    0.0444   -0.1354   -0.0930   -0.0737    0.0156   -0.1242    0.0272   -0.1310

  Columns 172 through 180

    0.0107   -0.0299    0.0442    0.0283    0.0776    0.0750   -0.0681    0.0267   -0.1019

  Columns 181 through 189

   -0.1444    0.0406   -0.0216   -0.0260    0.0845    0.0091    0.0119    0.0752    0.0621

  Columns 190 through 198

    0.0038   -0.0970   -0.0815    0.0863   -0.1344   -0.0145   -0.0969    0.1132    0.0453

  Columns 199 through 207

   -0.0088   -0.0156    0.0248    0.0248    0.0248    0.0248    0.0248    0.0247    0.0246

  Columns 208 through 216

    0.0245    0.0243    0.0241    0.0238    0.0236    0.0233    0.0229    0.0225    0.0221

  Columns 217 through 225

    0.0216    0.0211    0.0206    0.0200    0.0194    0.0187    0.0180    0.0172    0.0164

  Columns 226 through 234

    0.0156    0.0147    0.0138    0.0129    0.0119    0.0109    0.0098    0.0087    0.0076

  Columns 235 through 243

    0.0064    0.0052    0.0040    0.0028    0.0015    0.0002   -0.0011   -0.0025   -0.0039

  Columns 244 through 252

   -0.0052   -0.0066   -0.0081   -0.0095   -0.0109   -0.0124   -0.0138   -0.0153    0.0001

  Columns 253 through 261

    0.0154    0.0306    0.0456    0.0604    0.0749    0.0890    0.1026    0.1158    0.1285

  Columns 262 through 270

    0.1406    0.1520    0.1628    0.1728    0.1821    0.1906    0.1983    0.2051    0.2110

  Columns 271 through 279

    0.2160    0.2200    0.2231    0.2253    0.2264    0.2266    0.2258    0.2240    0.2213

  Columns 280 through 288

    0.2176    0.2129    0.2073    0.2008    0.1935    0.1852    0.1762    0.1664    0.1558

  Columns 289 through 297

    0.1445    0.1326    0.1200    0.1069    0.0933    0.0793    0.0648    0.0500    0.0349

  Columns 298 through 306

    0.0196    0.0041   -0.0115   -0.0271   -0.0426   -0.0581   -0.0735   -0.0886   -0.1034

  Columns 307 through 315

   -0.1179   -0.1321   -0.1457   -0.1589   -0.1715   -0.1836   -0.1949   -0.2056   -0.2155

  Columns 316 through 324

   -0.2246   -0.2329   -0.2403   -0.2469   -0.2525   -0.2572   -0.2610   -0.2638   -0.2655

  Columns 325 through 333

   -0.2663   -0.2661   -0.2649   -0.2627   -0.2596   -0.2554   -0.2503   -0.2442   -0.2373

  Columns 334 through 342

   -0.2294   -0.2207   -0.2111   -0.2008   -0.1897   -0.1779   -0.1655   -0.1524   -0.1388

  Columns 343 through 351

   -0.1246   -0.1101   -0.0951   -0.0798   -0.0642   -0.0484   -0.0325   -0.0165   -0.0004

  Columns 352 through 360

    0.0156    0.0315    0.0473    0.0628    0.0780    0.0929    0.1073    0.1213    0.1348

  Columns 361 through 369

    0.1477    0.1599    0.1715    0.1824    0.1925    0.2017    0.2102    0.2177    0.2244

  Columns 370 through 378

    0.2300    0.2348    0.2385    0.2413    0.2430    0.2437    0.2434    0.2421    0.2398

  Columns 379 through 387

    0.2364    0.2320    0.2267    0.2204    0.2132    0.2050    0.1960    0.1861    0.1754

  Columns 388 through 396

    0.1640    0.1518    0.1389    0.1254    0.1114    0.0968    0.0818    0.0663    0.0505

  Columns 397 through 405

    0.0345    0.0182    0.0017   -0.0148   -0.0314   -0.0317   -0.0320   -0.0322   -0.0324

  Columns 406 through 414

   -0.0325   -0.0327   -0.0327   -0.0328   -0.0328   -0.0327   -0.0326   -0.0325   -0.0324

  Columns 415 through 423

   -0.0322   -0.0319   -0.0316   -0.0313   -0.0309   -0.0305   -0.0301   -0.0296   -0.0291

  Columns 424 through 432

   -0.0286   -0.0281   -0.0275   -0.0268   -0.0262   -0.0255   -0.0248   -0.0241   -0.0234

  Columns 433 through 441

   -0.0226   -0.0219   -0.0211   -0.0203   -0.0195   -0.0187   -0.0179   -0.0171   -0.0162

  Columns 442 through 450

   -0.0154   -0.0146   -0.0138   -0.0130   -0.0122   -0.0114   -0.0106   -0.0099   -0.0091

  Columns 451 through 459

   -0.0084   -0.0077   -0.0070   -0.0064   -0.0057   -0.0051   -0.0045   -0.0040   -0.0035

  Columns 460 through 468

   -0.0030   -0.0025   -0.0021   -0.0017   -0.0014   -0.0011   -0.0008   -0.0006   -0.0004

  Columns 469 through 477

   -0.0002   -0.0001   -0.0000   -0.0000   -0.0000   -0.0001   -0.0002   -0.0003   -0.0005

  Columns 478 through 486

   -0.0007   -0.0009   -0.0012   -0.0015   -0.0019   -0.0023   -0.0028   -0.0032   -0.0037

  Columns 487 through 495

   -0.0043   -0.0048   -0.0054   -0.0061   -0.0067   -0.0074   -0.0081   -0.0088   -0.0095

  Columns 496 through 504

   -0.0103   -0.0110   -0.0118   -0.0126   -0.0134   -0.0142   -0.0150   -0.0159   -0.0167

  Columns 505 through 513

   -0.0175   -0.0183   -0.0191   -0.0199   -0.0207   -0.0215   -0.0223   -0.0230   -0.0238

  Columns 514 through 522

   -0.0245   -0.0252   -0.0259   -0.0265   -0.0272   -0.0278   -0.0283   -0.0289   -0.0294

  Columns 523 through 531

   -0.0299   -0.0303   -0.0308   -0.0311   -0.0315   -0.0318   -0.0320   -0.0323   -0.0324

  Columns 532 through 540

   -0.0326   -0.0327   -0.0328   -0.0328   -0.0328   -0.0327   -0.0326   -0.0325   -0.0323

  Columns 541 through 549

   -0.0321   -0.0318   -0.0315   -0.0312   -0.0308   -0.0304   -0.0300   -0.0295   -0.0290

  Columns 550 through 558

   -0.0284   -0.0279   -0.0273   -0.0266   -0.0260   -0.0253   -0.0246   -0.0239   -0.0231

  Columns 559 through 567

   -0.0224   -0.0216   -0.0208   -0.0200   -0.0192   -0.0184   -0.0176   -0.0168   -0.0160

  Columns 568 through 576

   -0.0152   -0.0143   -0.0135   -0.0127   -0.0119   -0.0111   -0.0104   -0.0096   -0.0089

  Columns 577 through 585

   -0.0082   -0.0075   -0.0068   -0.0061   -0.0055   -0.0049   -0.0043   -0.0038   -0.0033

  Columns 586 through 594

   -0.0028   -0.0024   -0.0020   -0.0016   -0.0013   -0.0010   -0.0007   -0.0005   -0.0003

  Columns 595 through 601

   -0.0002   -0.0001   -0.0000   -0.0000   -0.0000   -0.0001   -0.0002

IR21=(2,:)
 IR21=(2,:)
        ↑
{Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
} 
IR2= Ik(1) - Ik(2);
UR2= IR2*U2
{Undefined function or variable 'U2'.
} 
UR2= IR2*R2

UR2 =

    0.5492

IR2= Ik(1,:) - Ik(2,:);
UR2= IR2*R2

UR2 =

  Columns 1 through 9

    0.5492    0.5541    0.5590    0.5639    0.5687    0.5735    0.5782    0.5829    0.5875

  Columns 10 through 18

    0.5920    0.5963    0.6006    0.6047    0.6087    0.6125    0.6162    0.6197    0.6231

  Columns 19 through 27

    0.6262    0.6292    0.6319    0.6345    0.6368    0.6390    0.6409    0.6425    0.6440

  Columns 28 through 36

    0.6452    0.6461    0.6468    0.6473    0.6475    0.6475    0.6472    0.6467    0.6460

  Columns 37 through 45

    0.6450    0.6437    0.6423    0.6406    0.6386    0.6365    0.6341    0.6315    0.6287

  Columns 46 through 54

    0.6257    0.6225    0.6192    0.6156    0.6119    0.6080    0.6040    0.5999    0.5956

  Columns 55 through 63

    0.5912    0.5867    0.5821    0.5775    0.5727    0.5679    0.5631    0.5582    0.5533

  Columns 64 through 72

    0.5484    0.5434    0.5385    0.5337    0.5288    0.5240    0.5193    0.5147    0.5101

  Columns 73 through 81

    0.5057    0.5013    0.4971    0.4930    0.4890    0.4852    0.4815    0.4780    0.4747

  Columns 82 through 90

    0.4716    0.4687    0.4660    0.4635    0.4611    0.4591    0.4572    0.4556    0.4542

  Columns 91 through 99

    0.4530    0.4521    0.4514    0.4510    0.4508    0.4509    0.4512    0.4517    0.4525

  Columns 100 through 108

    0.4536    0.4549    0.4564    0.4581    0.4601    0.4623    0.4647    0.4673    0.4701

  Columns 109 through 117

    0.4732    0.4764    0.4798    0.4834    0.4871    0.4910    0.4950    0.4992    0.5035

  Columns 118 through 126

    0.5079    0.5124    0.5170    0.5217    0.5265    0.5313    0.5361    0.5410    0.5459

  Columns 127 through 135

    0.5508    0.5557    0.5606    0.5655    0.5703    0.5751    0.5798    0.5845    0.5890

  Columns 136 through 144

    0.5934    0.5978    0.6020    0.6061    0.6100    0.6138    0.6174    0.6209    0.6242

  Columns 145 through 153

    0.6272    0.6301    0.6328    0.6353    0.6376    0.6396    0.3994    0.2133    0.2031

  Columns 154 through 162

    0.0737    0.1906    0.2521    0.2773    0.1496    0.1369    0.4163   -0.0127    0.3685

  Columns 163 through 171

    0.3801    0.3260    0.0100    0.0818    0.1129    0.2659    0.0186    0.2795   -0.0004

  Columns 172 through 180

    0.2432    0.1680    0.2930    0.2605    0.3418    0.3321    0.0771    0.2372    0.0071

  Columns 181 through 189

   -0.0727    0.2444    0.1298    0.1160    0.3027    0.1650    0.1636    0.2678    0.2385

  Columns 190 through 198

    0.1305   -0.0520   -0.0312    0.2555   -0.1361    0.0671   -0.0828    0.2781    0.1537

  Columns 199 through 207

    0.0536    0.0360    0.1012    0.0960    0.0910    0.0861    0.0814    0.0768    0.0724

  Columns 208 through 216

    0.0683    0.0643    0.0605    0.0569    0.0536    0.0504    0.0475    0.0448    0.0424

  Columns 217 through 225

    0.0402    0.0382    0.0365    0.0350    0.0338    0.0328    0.0321    0.0316    0.0314

  Columns 226 through 234

    0.0313    0.0316    0.0320    0.0327    0.0337    0.0348    0.0361    0.0377    0.0395

  Columns 235 through 243

    0.0414    0.0436    0.0459    0.0484    0.0511    0.0539    0.0569    0.0599    0.0631

  Columns 244 through 252

    0.0665    0.0699    0.0734    0.0770    0.0806    0.0843    0.0881    0.0918    0.1251

  Columns 253 through 261

    0.1582    0.1911    0.2236    0.2556    0.2871    0.3178    0.3478    0.3767    0.4047

  Columns 262 through 270

    0.4315    0.4570    0.4812    0.5040    0.5252    0.5449    0.5628    0.5791    0.5936

  Columns 271 through 279

    0.6062    0.6169    0.6257    0.6325    0.6374    0.6403    0.6411    0.6400    0.6368

  Columns 280 through 288

    0.6317    0.6246    0.6155    0.6046    0.5918    0.5772    0.5608    0.5428    0.5231

  Columns 289 through 297

    0.5020    0.4793    0.4553    0.4300    0.4036    0.3760    0.3475    0.3181    0.2880

  Columns 298 through 306

    0.2572    0.2260    0.1943    0.1623    0.1302    0.0980    0.0660    0.0341    0.0025

  Columns 307 through 315

   -0.0286   -0.0591   -0.0890   -0.1181   -0.1463   -0.1735   -0.1996   -0.2246   -0.2482

  Columns 316 through 324

   -0.2705   -0.2913   -0.3106   -0.3283   -0.3444   -0.3587   -0.3713   -0.3821   -0.3910

  Columns 325 through 333

   -0.3980   -0.4032   -0.4065   -0.4078   -0.4072   -0.4048   -0.4004   -0.3942   -0.3861

  Columns 334 through 342

   -0.3762   -0.3646   -0.3513   -0.3363   -0.3197   -0.3016   -0.2821   -0.2612   -0.2390

  Columns 343 through 351

   -0.2156   -0.1911   -0.1657   -0.1393   -0.1121   -0.0842   -0.0558   -0.0269    0.0024

  Columns 352 through 360

    0.0319    0.0615    0.0912    0.1207    0.1500    0.1790    0.2076    0.2356    0.2629

  Columns 361 through 369

    0.2895    0.3152    0.3400    0.3637    0.3862    0.4076    0.4276    0.4463    0.4635

  Columns 370 through 378

    0.4793    0.4934    0.5060    0.5169    0.5261    0.5336    0.5394    0.5434    0.5457

  Columns 379 through 387

    0.5462    0.5449    0.5419    0.5371    0.5307    0.5225    0.5128    0.5014    0.4885

  Columns 388 through 396

    0.4742    0.4584    0.4413    0.4229    0.4033    0.3826    0.3609    0.3382    0.3147

  Columns 397 through 405

    0.2905    0.2656    0.2402    0.2143    0.1882    0.1901    0.1917    0.1931    0.1943

  Columns 406 through 414

    0.1953    0.1960    0.1965    0.1967    0.1967    0.1964    0.1959    0.1951    0.1941

  Columns 415 through 423

    0.1929    0.1914    0.1897    0.1878    0.1856    0.1832    0.1807    0.1779    0.1749

  Columns 424 through 432

    0.1717    0.1683    0.1648    0.1611    0.1572    0.1532    0.1490    0.1448    0.1404

  Columns 433 through 441

    0.1359    0.1313    0.1266    0.1219    0.1170    0.1122    0.1073    0.1024    0.0975

  Columns 442 through 450

    0.0926    0.0877    0.0828    0.0780    0.0732    0.0685    0.0638    0.0593    0.0548

  Columns 451 through 459

    0.0504    0.0462    0.0421    0.0381    0.0343    0.0307    0.0272    0.0239    0.0208

  Columns 460 through 468

    0.0178    0.0151    0.0126    0.0103    0.0082    0.0064    0.0047    0.0034    0.0022

  Columns 469 through 477

    0.0013    0.0006    0.0002    0.0000    0.0001    0.0004    0.0009    0.0017    0.0028

  Columns 478 through 486

    0.0041    0.0056    0.0073    0.0093    0.0115    0.0139    0.0165    0.0194    0.0224

  Columns 487 through 495

    0.0256    0.0290    0.0326    0.0363    0.0402    0.0442    0.0484    0.0527    0.0571

  Columns 496 through 504

    0.0616    0.0662    0.0709    0.0757    0.0805    0.0853    0.0902    0.0951    0.1001

  Columns 505 through 513

    0.1050    0.1099    0.1147    0.1196    0.1243    0.1290    0.1337    0.1382    0.1427

  Columns 514 through 522

    0.1470    0.1512    0.1553    0.1592    0.1630    0.1666    0.1701    0.1734    0.1765

  Columns 523 through 531

    0.1793    0.1820    0.1845    0.1868    0.1888    0.1906    0.1922    0.1936    0.1947

  Columns 532 through 540

    0.1956    0.1962    0.1966    0.1967    0.1966    0.1963    0.1957    0.1948    0.1937

  Columns 541 through 549

    0.1924    0.1909    0.1891    0.1871    0.1848    0.1824    0.1797    0.1769    0.1738

  Columns 550 through 558

    0.1706    0.1671    0.1635    0.1598    0.1559    0.1518    0.1476    0.1433    0.1389

  Columns 559 through 567

    0.1343    0.1297    0.1250    0.1202    0.1154    0.1106    0.1057    0.1008    0.0958

  Columns 568 through 576

    0.0909    0.0860    0.0812    0.0764    0.0716    0.0669    0.0623    0.0577    0.0533

  Columns 577 through 585

    0.0490    0.0448    0.0408    0.0368    0.0331    0.0295    0.0261    0.0228    0.0198

  Columns 586 through 594

    0.0169    0.0143    0.0118    0.0096    0.0076    0.0058    0.0043    0.0029    0.0019

  Columns 595 through 601

    0.0010    0.0004    0.0001    0.0000    0.0001    0.0005    0.0012

IR2= Ik(1) - Ik(2);
UR2= IR2*R2

UR2 =

    0.5492

PR2=IR2.*UR2;
plot(t,IR2,t,UR2,t,PR2)
IR2= Ik(1,:) - Ik(2,:);
UR2= IR2*R2;
PR2=IR2.*UR2;
plot(t,IR2,t,UR2,t,PR2)
IR1=Ik(1,:);
IR3=Ik(1,:);
UR1=IR1*R1;
UR3=IR3*R3;
Ukspl=UR1+UR2+UR3-E1;
plot(t,Ukspl)
diary off