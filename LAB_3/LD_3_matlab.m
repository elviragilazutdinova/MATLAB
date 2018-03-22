edit
t_sin = 1:0.01:2.5;
A0=0; A=2.5; T=(2.5-1)/3.5; f=1/T; delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
t_saw = 6.5:0.01:8;
k = (2.5-(-2.5))/(6.5-8);
delay = 7.25

delay =

    7.2500

y_saw = k*(t_saw-delay);
plot(t_saw,y_saw)
t_const =4.5:0.01:6.5;
y_const = zeros(1,201)+2.5;% viena rinda 201 kolonna
y_const = zeros(size(t_const))+2.5;
plot(t_const,y_const)
t_zero = 0:0.01:1;
y_zero = zeros(size(t_zero));
plot(t_zero,y_zero)
t_noise = 2.5:0.01:4.5;
y_noise = rand(size(t_noise))*3-1.5;
plot(t_noise,y_noise)
t= [t_zero,t_sin,t_noise,t_const,t_saw];
y= [y_zero,y_sin,y_noise,y_const,y_saw];
plot(t,y)
edit
t-sin=2.5:0.01:4;
 t-sin=2.5:0.01:4;
      ↑
{Error: The expression to the left of the equals sign is not a
valid target for an assignment.
} 
t_sin = 2.5:0.01:4;
t-sin=2.5:0.01:4;
 t-sin=2.5:0.01:4;
      ↑
{Error: The expression to the left of the equals sign is not a
valid target for an assignment.
} 
t_sin = 2.5:0.01:4;
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay 1;
{Error: "delay" was previously used as a variable,
conflicting with its use here as the name of a function or
command.
See <a href="matlab: helpview([docroot '/techdoc/matlab_prog/matlab_prog.map'],'function_call_command_syntax')">"How MATLAB Recognizes Command Syntax" in the MATLAB
documentation</a> for details.
} 
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay 1;
{Error: "delay" was previously used as a variable,
conflicting with its use here as the name of a function or
command.
See <a href="matlab: helpview([docroot '/techdoc/matlab_prog/matlab_prog.map'],'function_call_command_syntax')">"How MATLAB Recognizes Command Syntax" in the MATLAB
documentation</a> for details.
} 
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay 1;
{Error: "delay" was previously used as a variable,
conflicting with its use here as the name of a function or
command.
See <a href="matlab: helpview([docroot '/techdoc/matlab_prog/matlab_prog.map'],'function_call_command_syntax')">"How MATLAB Recognizes Command Syntax" in the MATLAB
documentation</a> for details.
} 
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay = 1;
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay 1;
{Error: "delay" was previously used as a variable,
conflicting with its use here as the name of a function or
command.
See <a href="matlab: helpview([docroot '/techdoc/matlab_prog/matlab_prog.map'],'function_call_command_syntax')">"How MATLAB Recognizes Command Syntax" in the MATLAB
documentation</a> for details.
} 
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay = 1;
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
t_saw=2:0.01:2.5;
k=((0-(2.5)/((2-2.5);
 k=((0-(2.5)/((2-2.5);
                     ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
k=((0-(2.5)/((2-2.5))));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw;y_saw)
 plot(t_saw;y_saw)
           ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((2.5-0/((2-2.5))));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((2.5-0)/((2-2.5)));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((0.25-0/((2-2.5))));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((0.25-0)/((2.5-2))));
 k=((0.25-0)/((2.5-2))));
                       ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
k=((0.25-0)/((2.5-2)));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((0-0.25)/((2.5-2)));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((0.25-0)/((2.5-2)));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
k=((0-0.25)/((2.5-2)));
delay=0

delay =

     0

y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_saw=2:0.01:2.5;
k=((0-0.25)/((2.5-2)));
delay=2.5;
y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_const=4:0.01:6;
y_const=zeros(1,201)+0;
y_const=zeros(size(t_const))+0;
plot(t_const,y_const)
t_zero=0:0.01:1.5;
y_zero=zeros(size(t_zero));
plot(t_zero,y_zero)
y_zero=zeros(size(t_zero))+2;
plot(t_zero,y_zero)
t_noise=1.5:0.01:2;
y_noise=rand(size(t_noise))*2-1.5;
plot(t_noise,y_noise)
y_noise=rand(size(t_noise))*3-1.5;
plot(t_noise,y_noise)
y_noise=rand(size(t_noise))*2.5-1.5;
plot(t_noise,y_noise)
y_noise=rand(size(t_noise))*2.5-1.;
plot(t_noise,y_noise)
y_noise=rand(size(t_noise))*2-1.;
plot(t_noise,y_noise)
t=[t_zero,t_sin,t_noise,t_const,t_saw];
y=[y_zero,y_sin,y_noise,y_const,y_saw];
plot(t,y)
t=[t_zero,t_noise,t_saw,t_sin,t_const];
y=[y_zero,y_noise,y_saw,y_sin,y_const];
plot(t,y)
edit
y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_sin = 2.5:0.01:4;
A0=0; A=4; T=(4-2.5)/1.5; f=1/T; delay = 1;
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
A0=0; A=2; T=(4-2.5)/1.5; f=1/T; delay = 1;
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
A0=0; A=2; T=(4-2.5)/1.5; f=1/T; delay = 2.5;
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
lab3_fun

ans =

  Columns 1 through 6

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 7 through 12

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 13 through 18

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 19 through 24

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 25 through 30

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 31 through 36

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 37 through 42

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 43 through 48

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 49 through 54

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 55 through 60

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 61 through 66

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 67 through 72

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 73 through 78

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 79 through 84

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 85 through 90

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 91 through 96

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 97 through 102

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 103 through 108

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 109 through 114

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 115 through 120

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 121 through 126

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 127 through 132

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 133 through 138

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 139 through 144

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 145 through 150

    2.0000    2.0000    2.0000    2.0000    2.0000    2.0000

  Columns 151 through 156

    2.0000   -0.3551    0.5695   -0.0573   -0.9285   -0.6483

  Columns 157 through 162

    0.4435   -0.0530   -0.6946   -0.3178    0.2148   -0.6165

  Columns 163 through 168

    0.4769   -0.5143    0.8348   -0.4619    0.5310   -0.6227

  Columns 169 through 174

   -0.4250   -0.8178    0.1524    0.3667    0.0932   -0.1485

  Columns 175 through 180

    0.2889    0.2952    0.3580    0.2716    0.8903   -0.5821

  Columns 181 through 186

    0.4186   -0.5275   -0.7612    0.2146   -0.0997   -0.0825

  Columns 187 through 192

    0.3239    0.5406   -0.2996    0.3240   -0.1677    0.6839

  Columns 193 through 198

    0.6658   -0.4871    0.2269    0.1645    0.0815    0.7399

  Columns 199 through 204

   -0.4704   -0.3639   -0.7616    0.8797    0.2500    0.2450

  Columns 205 through 210

    0.2400    0.2350    0.2300    0.2250    0.2200    0.2150

  Columns 211 through 216

    0.2100    0.2050    0.2000    0.1950    0.1900    0.1850

  Columns 217 through 222

    0.1800    0.1750    0.1700    0.1650    0.1600    0.1550

  Columns 223 through 228

    0.1500    0.1450    0.1400    0.1350    0.1300    0.1250

  Columns 229 through 234

    0.1200    0.1150    0.1100    0.1050    0.1000    0.0950

  Columns 235 through 240

    0.0900    0.0850    0.0800    0.0750    0.0700    0.0650

  Columns 241 through 246

    0.0600    0.0550    0.0500    0.0450    0.0400    0.0350

  Columns 247 through 252

    0.0300    0.0250    0.0200    0.0150    0.0100    0.0050

  Columns 253 through 258

         0         0    0.1256    0.2507    0.3748    0.4974

  Columns 259 through 264

    0.6180    0.7362    0.8516    0.9635    1.0717    1.1756

  Columns 265 through 270

    1.2748    1.3691    1.4579    1.5410    1.6180    1.6887

  Columns 271 through 276

    1.7526    1.8097    1.8596    1.9021    1.9372    1.9646

  Columns 277 through 282

    1.9842    1.9961    2.0000    1.9961    1.9842    1.9646

  Columns 283 through 288

    1.9372    1.9021    1.8596    1.8097    1.7526    1.6887

  Columns 289 through 294

    1.6180    1.5410    1.4579    1.3691    1.2748    1.1756

  Columns 295 through 300

    1.0717    0.9635    0.8516    0.7362    0.6180    0.4974

  Columns 301 through 306

    0.3748    0.2507    0.1256    0.0000   -0.1256   -0.2507

  Columns 307 through 312

   -0.3748   -0.4974   -0.6180   -0.7362   -0.8516   -0.9635

  Columns 313 through 318

   -1.0717   -1.1756   -1.2748   -1.3691   -1.4579   -1.5410

  Columns 319 through 324

   -1.6180   -1.6887   -1.7526   -1.8097   -1.8596   -1.9021

  Columns 325 through 330

   -1.9372   -1.9646   -1.9842   -1.9961   -2.0000   -1.9961

  Columns 331 through 336

   -1.9842   -1.9646   -1.9372   -1.9021   -1.8596   -1.8097

  Columns 337 through 342

   -1.7526   -1.6887   -1.6180   -1.5410   -1.4579   -1.3691

  Columns 343 through 348

   -1.2748   -1.1756   -1.0717   -0.9635   -0.8516   -0.7362

  Columns 349 through 354

   -0.6180   -0.4974   -0.3748   -0.2507   -0.1256   -0.0000

  Columns 355 through 360

    0.1256    0.2507    0.3748    0.4974    0.6180    0.7362

  Columns 361 through 366

    0.8516    0.9635    1.0717    1.1756    1.2748    1.3691

  Columns 367 through 372

    1.4579    1.5410    1.6180    1.6887    1.7526    1.8097

  Columns 373 through 378

    1.8596    1.9021    1.9372    1.9646    1.9842    1.9961

  Columns 379 through 384

    2.0000    1.9961    1.9842    1.9646    1.9372    1.9021

  Columns 385 through 390

    1.8596    1.8097    1.7526    1.6887    1.6180    1.5410

  Columns 391 through 396

    1.4579    1.3691    1.2748    1.1756    1.0717    0.9635

  Columns 397 through 402

    0.8516    0.7362    0.6180    0.4974    0.3748    0.2507

  Columns 403 through 408

    0.1256    0.0000         0         0         0         0

  Columns 409 through 414

         0         0         0         0         0         0

  Columns 415 through 420

         0         0         0         0         0         0

  Columns 421 through 426

         0         0         0         0         0         0

  Columns 427 through 432

         0         0         0         0         0         0

  Columns 433 through 438

         0         0         0         0         0         0

  Columns 439 through 444

         0         0         0         0         0         0

  Columns 445 through 450

         0         0         0         0         0         0

  Columns 451 through 456

         0         0         0         0         0         0

  Columns 457 through 462

         0         0         0         0         0         0

  Columns 463 through 468

         0         0         0         0         0         0

  Columns 469 through 474

         0         0         0         0         0         0

  Columns 475 through 480

         0         0         0         0         0         0

  Columns 481 through 486

         0         0         0         0         0         0

  Columns 487 through 492

         0         0         0         0         0         0

  Columns 493 through 498

         0         0         0         0         0         0

  Columns 499 through 504

         0         0         0         0         0         0

  Columns 505 through 510

         0         0         0         0         0         0

  Columns 511 through 516

         0         0         0         0         0         0

  Columns 517 through 522

         0         0         0         0         0         0

  Columns 523 through 528

         0         0         0         0         0         0

  Columns 529 through 534

         0         0         0         0         0         0

  Columns 535 through 540

         0         0         0         0         0         0

  Columns 541 through 546

         0         0         0         0         0         0

  Columns 547 through 552

         0         0         0         0         0         0

  Columns 553 through 558

         0         0         0         0         0         0

  Columns 559 through 564

         0         0         0         0         0         0

  Columns 565 through 570

         0         0         0         0         0         0

  Columns 571 through 576

         0         0         0         0         0         0

  Columns 577 through 582

         0         0         0         0         0         0

  Columns 583 through 588

         0         0         0         0         0         0

  Columns 589 through 594

         0         0         0         0         0         0

  Columns 595 through 600

         0         0         0         0         0         0

  Columns 601 through 605

         0         0         0         0         0

diary off
