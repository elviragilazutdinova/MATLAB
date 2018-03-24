solve(g*sin(x^2)=log(g),g)
 solve(g*sin(x^2)=log(g),g)
                 ↑
{Error: The expression to the left of the equals sign is not a valid target for
an assignment.
} 
solve(g*sin(x^2)==log(g),g)
{Undefined function or variable 'g'.
} 
syms g
solve(g*sin(x^2)==log(g),g)
{Undefined function or variable 'x'.
} 
syms g x
solve(g*sin(x^2)==log(g),g)
 
ans =
 
-wrightOmega(-log(-1/sin(x^2)))/sin(x^2)
 
pretty(ans)
             /     /      1    \ \
  wrightOmega| -log| - ------- | |
             |     |        2  | |
             \     \   sin(x ) / /
- --------------------------------
                    2
               sin(x )

syms x
diff(x/(x-2))
 
ans =
 
1/(x - 2) - x/(x - 2)^2
 
y = x/(x-2);
y_atv=diff(y)
 
y_atv =
 
1/(x - 2) - x/(x - 2)^2
 
y_atv=simplify(y_atv)
 
y_atv =
 
-2/(x - 2)^2
 
x = [2.2,0.01,10];
y_atv_vect=vectorize(y_atv);
y_atv_vect

y_atv_vect =

-2./(x - 2).^2

y_num=(-2./(x - 2).^2);
y_vect=vectorize(y)

y_vect =

x./(x - 2)

y_num=eval(y_vect);
y_atv_num=eval(y_atv_vect);
plot(x,y_num,y_atv_num)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.
} 
syms x
y = x/(x-2)
 
y =
 
x/(x - 2)
 
y_atv=diff(y);
y_atv=simplify(y_atv)
 
y_atv =
 
-2/(x - 2)^2
 
x=[2.2,0.01,10];
y_vect=vectorize(y)

y_vect =

x./(x - 2)

y_atv_vect=vectorize(y_atv)

y_atv_vect =

-2./(x - 2).^2

(x./(x - 2))

ans =

   11.0000   -0.0050    1.2500

y_num=(x./(x - 2))

y_num =

   11.0000   -0.0050    1.2500

y_num=eval(y_vect);
y_atv_num=eval(y_atv_vect);
plot(x,y_num,y_atv_num)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.
} 
y_vect

y_vect =

x./(x - 2)

y_atv_vect

y_atv_vect =

-2./(x - 2).^2

plot(x,y_num,x,y_atv_num)
x=[2.2:0.01:10];
plot(x,y_num,x,y_atv_num)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Vectors must be the same length.
} 
plot(x,y_num,y_atv_num)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Vectors must be the same length.
} 
x=[2.2,0.01,10];
plot(x,y_num,y_atv_num)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.
} 
plot(x,y_num,x,y_atv_num)
x=[2.2:0.01:10];
plot(x,y_num,x,y_atv_num)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Vectors must be the same length.
} 
y_vect=vectorize(y)

y_vect =

x./(x - 2)

y_atv_vect=vectorize(y_atv)

y_atv_vect =

-2./(x - 2).^2

y_num=(x./(x - 2))

y_num =

  Columns 1 through 6

   11.0000   10.5238   10.0909    9.6957    9.3333    9.0000

  Columns 7 through 12

    8.6923    8.4074    8.1429    7.8966    7.6667    7.4516

  Columns 13 through 18

    7.2500    7.0606    6.8824    6.7143    6.5556    6.4054

  Columns 19 through 24

    6.2632    6.1282    6.0000    5.8780    5.7619    5.6512

  Columns 25 through 30

    5.5455    5.4444    5.3478    5.2553    5.1667    5.0816

  Columns 31 through 36

    5.0000    4.9216    4.8462    4.7736    4.7037    4.6364

  Columns 37 through 42

    4.5714    4.5088    4.4483    4.3898    4.3333    4.2787

  Columns 43 through 48

    4.2258    4.1746    4.1250    4.0769    4.0303    3.9851

  Columns 49 through 54

    3.9412    3.8986    3.8571    3.8169    3.7778    3.7397

  Columns 55 through 60

    3.7027    3.6667    3.6316    3.5974    3.5641    3.5316

  Columns 61 through 66

    3.5000    3.4691    3.4390    3.4096    3.3810    3.3529

  Columns 67 through 72

    3.3256    3.2989    3.2727    3.2472    3.2222    3.1978

  Columns 73 through 78

    3.1739    3.1505    3.1277    3.1053    3.0833    3.0619

  Columns 79 through 84

    3.0408    3.0202    3.0000    2.9802    2.9608    2.9417

  Columns 85 through 90

    2.9231    2.9048    2.8868    2.8692    2.8519    2.8349

  Columns 91 through 96

    2.8182    2.8018    2.7857    2.7699    2.7544    2.7391

  Columns 97 through 102

    2.7241    2.7094    2.6949    2.6807    2.6667    2.6529

  Columns 103 through 108

    2.6393    2.6260    2.6129    2.6000    2.5873    2.5748

  Columns 109 through 114

    2.5625    2.5504    2.5385    2.5267    2.5152    2.5038

  Columns 115 through 120

    2.4925    2.4815    2.4706    2.4599    2.4493    2.4388

  Columns 121 through 126

    2.4286    2.4184    2.4085    2.3986    2.3889    2.3793

  Columns 127 through 132

    2.3699    2.3605    2.3514    2.3423    2.3333    2.3245

  Columns 133 through 138

    2.3158    2.3072    2.2987    2.2903    2.2821    2.2739

  Columns 139 through 144

    2.2658    2.2579    2.2500    2.2422    2.2346    2.2270

  Columns 145 through 150

    2.2195    2.2121    2.2048    2.1976    2.1905    2.1834

  Columns 151 through 156

    2.1765    2.1696    2.1628    2.1561    2.1494    2.1429

  Columns 157 through 162

    2.1364    2.1299    2.1236    2.1173    2.1111    2.1050

  Columns 163 through 168

    2.0989    2.0929    2.0870    2.0811    2.0753    2.0695

  Columns 169 through 174

    2.0638    2.0582    2.0526    2.0471    2.0417    2.0363

  Columns 175 through 180

    2.0309    2.0256    2.0204    2.0152    2.0101    2.0050

  Columns 181 through 186

    2.0000    1.9950    1.9901    1.9852    1.9804    1.9756

  Columns 187 through 192

    1.9709    1.9662    1.9615    1.9569    1.9524    1.9479

  Columns 193 through 198

    1.9434    1.9390    1.9346    1.9302    1.9259    1.9217

  Columns 199 through 204

    1.9174    1.9132    1.9091    1.9050    1.9009    1.8969

  Columns 205 through 210

    1.8929    1.8889    1.8850    1.8811    1.8772    1.8734

  Columns 211 through 216

    1.8696    1.8658    1.8621    1.8584    1.8547    1.8511

  Columns 217 through 222

    1.8475    1.8439    1.8403    1.8368    1.8333    1.8299

  Columns 223 through 228

    1.8264    1.8230    1.8197    1.8163    1.8130    1.8097

  Columns 229 through 234

    1.8065    1.8032    1.8000    1.7968    1.7937    1.7905

  Columns 235 through 240

    1.7874    1.7843    1.7812    1.7782    1.7752    1.7722

  Columns 241 through 246

    1.7692    1.7663    1.7634    1.7605    1.7576    1.7547

  Columns 247 through 252

    1.7519    1.7491    1.7463    1.7435    1.7407    1.7380

  Columns 253 through 258

    1.7353    1.7326    1.7299    1.7273    1.7246    1.7220

  Columns 259 through 264

    1.7194    1.7168    1.7143    1.7117    1.7092    1.7067

  Columns 265 through 270

    1.7042    1.7018    1.6993    1.6969    1.6944    1.6920

  Columns 271 through 276

    1.6897    1.6873    1.6849    1.6826    1.6803    1.6780

  Columns 277 through 282

    1.6757    1.6734    1.6711    1.6689    1.6667    1.6645

  Columns 283 through 288

    1.6623    1.6601    1.6579    1.6557    1.6536    1.6515

  Columns 289 through 294

    1.6494    1.6472    1.6452    1.6431    1.6410    1.6390

  Columns 295 through 300

    1.6369    1.6349    1.6329    1.6309    1.6289    1.6270

  Columns 301 through 306

    1.6250    1.6231    1.6211    1.6192    1.6173    1.6154

  Columns 307 through 312

    1.6135    1.6116    1.6098    1.6079    1.6061    1.6042

  Columns 313 through 318

    1.6024    1.6006    1.5988    1.5970    1.5952    1.5935

  Columns 319 through 324

    1.5917    1.5900    1.5882    1.5865    1.5848    1.5831

  Columns 325 through 330

    1.5814    1.5797    1.5780    1.5764    1.5747    1.5731

  Columns 331 through 336

    1.5714    1.5698    1.5682    1.5666    1.5650    1.5634

  Columns 337 through 342

    1.5618    1.5602    1.5587    1.5571    1.5556    1.5540

  Columns 343 through 348

    1.5525    1.5510    1.5495    1.5479    1.5464    1.5450

  Columns 349 through 354

    1.5435    1.5420    1.5405    1.5391    1.5376    1.5362

  Columns 355 through 360

    1.5348    1.5333    1.5319    1.5305    1.5291    1.5277

  Columns 361 through 366

    1.5263    1.5249    1.5236    1.5222    1.5208    1.5195

  Columns 367 through 372

    1.5181    1.5168    1.5155    1.5141    1.5128    1.5115

  Columns 373 through 378

    1.5102    1.5089    1.5076    1.5063    1.5051    1.5038

  Columns 379 through 384

    1.5025    1.5013    1.5000    1.4988    1.4975    1.4963

  Columns 385 through 390

    1.4950    1.4938    1.4926    1.4914    1.4902    1.4890

  Columns 391 through 396

    1.4878    1.4866    1.4854    1.4843    1.4831    1.4819

  Columns 397 through 402

    1.4808    1.4796    1.4785    1.4773    1.4762    1.4751

  Columns 403 through 408

    1.4739    1.4728    1.4717    1.4706    1.4695    1.4684

  Columns 409 through 414

    1.4673    1.4662    1.4651    1.4640    1.4630    1.4619

  Columns 415 through 420

    1.4608    1.4598    1.4587    1.4577    1.4566    1.4556

  Columns 421 through 426

    1.4545    1.4535    1.4525    1.4515    1.4505    1.4494

  Columns 427 through 432

    1.4484    1.4474    1.4464    1.4454    1.4444    1.4435

  Columns 433 through 438

    1.4425    1.4415    1.4405    1.4396    1.4386    1.4376

  Columns 439 through 444

    1.4367    1.4357    1.4348    1.4338    1.4329    1.4320

  Columns 445 through 450

    1.4310    1.4301    1.4292    1.4283    1.4274    1.4264

  Columns 451 through 456

    1.4255    1.4246    1.4237    1.4228    1.4219    1.4211

  Columns 457 through 462

    1.4202    1.4193    1.4184    1.4175    1.4167    1.4158

  Columns 463 through 468

    1.4149    1.4141    1.4132    1.4124    1.4115    1.4107

  Columns 469 through 474

    1.4098    1.4090    1.4082    1.4073    1.4065    1.4057

  Columns 475 through 480

    1.4049    1.4040    1.4032    1.4024    1.4016    1.4008

  Columns 481 through 486

    1.4000    1.3992    1.3984    1.3976    1.3968    1.3960

  Columns 487 through 492

    1.3953    1.3945    1.3937    1.3929    1.3922    1.3914

  Columns 493 through 498

    1.3906    1.3899    1.3891    1.3883    1.3876    1.3868

  Columns 499 through 504

    1.3861    1.3854    1.3846    1.3839    1.3831    1.3824

  Columns 505 through 510

    1.3817    1.3810    1.3802    1.3795    1.3788    1.3781

  Columns 511 through 516

    1.3774    1.3766    1.3759    1.3752    1.3745    1.3738

  Columns 517 through 522

    1.3731    1.3724    1.3717    1.3711    1.3704    1.3697

  Columns 523 through 528

    1.3690    1.3683    1.3676    1.3670    1.3663    1.3656

  Columns 529 through 534

    1.3650    1.3643    1.3636    1.3630    1.3623    1.3617

  Columns 535 through 540

    1.3610    1.3604    1.3597    1.3591    1.3584    1.3578

  Columns 541 through 546

    1.3571    1.3565    1.3559    1.3552    1.3546    1.3540

  Columns 547 through 552

    1.3534    1.3527    1.3521    1.3515    1.3509    1.3503

  Columns 553 through 558

    1.3497    1.3490    1.3484    1.3478    1.3472    1.3466

  Columns 559 through 564

    1.3460    1.3454    1.3448    1.3442    1.3436    1.3431

  Columns 565 through 570

    1.3425    1.3419    1.3413    1.3407    1.3401    1.3396

  Columns 571 through 576

    1.3390    1.3384    1.3378    1.3373    1.3367    1.3361

  Columns 577 through 582

    1.3356    1.3350    1.3344    1.3339    1.3333    1.3328

  Columns 583 through 588

    1.3322    1.3317    1.3311    1.3306    1.3300    1.3295

  Columns 589 through 594

    1.3289    1.3284    1.3279    1.3273    1.3268    1.3263

  Columns 595 through 600

    1.3257    1.3252    1.3247    1.3241    1.3236    1.3231

  Columns 601 through 606

    1.3226    1.3221    1.3215    1.3210    1.3205    1.3200

  Columns 607 through 612

    1.3195    1.3190    1.3185    1.3180    1.3175    1.3170

  Columns 613 through 618

    1.3165    1.3160    1.3155    1.3150    1.3145    1.3140

  Columns 619 through 624

    1.3135    1.3130    1.3125    1.3120    1.3115    1.3110

  Columns 625 through 630

    1.3106    1.3101    1.3096    1.3091    1.3086    1.3082

  Columns 631 through 636

    1.3077    1.3072    1.3067    1.3063    1.3058    1.3053

  Columns 637 through 642

    1.3049    1.3044    1.3040    1.3035    1.3030    1.3026

  Columns 643 through 648

    1.3021    1.3017    1.3012    1.3008    1.3003    1.2999

  Columns 649 through 654

    1.2994    1.2990    1.2985    1.2981    1.2976    1.2972

  Columns 655 through 660

    1.2967    1.2963    1.2959    1.2954    1.2950    1.2946

  Columns 661 through 666

    1.2941    1.2937    1.2933    1.2928    1.2924    1.2920

  Columns 667 through 672

    1.2915    1.2911    1.2907    1.2903    1.2899    1.2894

  Columns 673 through 678

    1.2890    1.2886    1.2882    1.2878    1.2874    1.2869

  Columns 679 through 684

    1.2865    1.2861    1.2857    1.2853    1.2849    1.2845

  Columns 685 through 690

    1.2841    1.2837    1.2833    1.2829    1.2825    1.2821

  Columns 691 through 696

    1.2817    1.2813    1.2809    1.2805    1.2801    1.2797

  Columns 697 through 702

    1.2793    1.2789    1.2786    1.2782    1.2778    1.2774

  Columns 703 through 708

    1.2770    1.2766    1.2762    1.2759    1.2755    1.2751

  Columns 709 through 714

    1.2747    1.2743    1.2740    1.2736    1.2732    1.2729

  Columns 715 through 720

    1.2725    1.2721    1.2717    1.2714    1.2710    1.2706

  Columns 721 through 726

    1.2703    1.2699    1.2695    1.2692    1.2688    1.2685

  Columns 727 through 732

    1.2681    1.2677    1.2674    1.2670    1.2667    1.2663

  Columns 733 through 738

    1.2660    1.2656    1.2653    1.2649    1.2646    1.2642

  Columns 739 through 744

    1.2639    1.2635    1.2632    1.2628    1.2625    1.2621

  Columns 745 through 750

    1.2618    1.2614    1.2611    1.2608    1.2604    1.2601

  Columns 751 through 756

    1.2597    1.2594    1.2591    1.2587    1.2584    1.2581

  Columns 757 through 762

    1.2577    1.2574    1.2571    1.2567    1.2564    1.2561

  Columns 763 through 768

    1.2558    1.2554    1.2551    1.2548    1.2545    1.2541

  Columns 769 through 774

    1.2538    1.2535    1.2532    1.2528    1.2525    1.2522

  Columns 775 through 780

    1.2519    1.2516    1.2513    1.2509    1.2506    1.2503

  Column 781

    1.2500

y_num=eval(y_vect);
y_atv_num=eval(y_atv_vect);
plot(x,y_num,x,y_atv_num)
y_ltx=latex(y)

y_ltx =

\frac{x}{x - 2}

y_atv_ltx=latex(y_atv)

y_atv_ltx =

-\frac{2}{{\left(x - 2\right)}^2}

h=legend(['$',y_ltx,'$'],['$',y_alt_ltx,'$']
 h=legend(['$',y_ltx,'$'],['$',y_alt_ltx,'$']
                                             ↑
{Error: Expression or statement is incorrect--possibly
unbalanced (, {, or [.
} 
h=legend(['$',y_ltx,'$'],['$',y_atv_ltx,'$'])

h = 

[Warning: Error updating Legend.

 Character vector must have valid interpreter syntax:
$\frac{x}{x - 2}$
] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('defaulterrorcallback', '/usr/local/MATLAB/R2016b/toolbox/matlab/graphics/defaulterrorcallback.m', 12)" style="font-weight:bold">defaulterrorcallback</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/graphics/defaulterrorcallback.m',12,0)">line 12</a>)
  In matlab.graphics.illustration.Legend/get.String
  In matlab.graphics.illustration.Legend/getDescriptiveLabelForDisplay] 
[Warning: Error updating Legend.

 Character vector must have valid interpreter syntax:
$-\frac{2}{{\left(x - 2\right)}^2}$
] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('defaulterrorcallback', '/usr/local/MATLAB/R2016b/toolbox/matlab/graphics/defaulterrorcallback.m', 12)" style="font-weight:bold">defaulterrorcallback</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/graphics/defaulterrorcallback.m',12,0)">line 12</a>)
  In matlab.graphics.illustration.Legend/get.String
  In matlab.graphics.illustration.Legend/getDescriptiveLabelForDisplay] 
  <a href="matlab:helpPopup matlab.graphics.illustration.Legend" style="font-weight:bold">Legend</a> ($\frac{x}{x - 2}$, $-\frac{…) with properties:

         String: {1×2 cell}
       Location: 'northeast'
    Orientation: 'vertic