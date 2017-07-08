scenario = "all back";
scenario_type = fMRI_emulation;
pulses_per_scan = 32;
scan_period=1000;	
#scenario_type = fMRI;
pulse_code=10;
sequence_interrupt=false;		#default
active_buttons = 2;
button_codes=1,2;
default_picture_duration = 500;
default_font="times";
default_font_size=38;
default_text_color=255,255,255;
default_background_color=0,0,0;

begin;

picture {} default;	#blank screen
picture { text { caption = 
"Answer YES or NO 
for every letter."; }; x=0; y=0; } inst1;
picture { text { caption =
"Ignore the cases of the letters."; }; x=0; y=0; } inst2;
picture { text { caption = 
"Click YES if the letter you see is 
the SAME as the letter immediately 
before it."; }; x=0; y=0; } inst3;
picture { text { caption = 
"Click NO if the letter you see is NOT
the same as the letter immediately 
before it."; }; x=0; y=0; } inst4;
picture { text { caption = 
"Click YES if the letter you see is 
the same as the letter TWO letters 
before it."; }; x=0; y=0; } inst5;
picture { text { caption = 
"Click NO if the letter you see is not 
the same as the letter TWO letters 
before it."; }; x=0; y=0; } inst6;
picture { text { caption = 
"Click YES only if the letter is Y."; }; x=0; y=0; } inst7;
picture { text { caption = 
"Click NO if the letter is not Y."; }; x=0; y=0; } inst8;
picture { text { caption = "P"; }; x=0; y=0; } P;
picture { text { caption = "v"; }; x=0; y=0; } v;
picture { text { caption = "t"; }; x=0; y=0; } t;
picture { text { caption = "g"; }; x=0; y=0; } g;
picture { text { caption = "d"; }; x=0; y=0; } d;
picture { text { caption = "T"; }; x=0; y=0; } T;
picture { text { caption = "D"; }; x=0; y=0; } D;
picture { text { caption = "G"; }; x=0; y=0; } G;
picture { text { caption = "p"; }; x=0; y=0; } p;
picture { text { caption = "B"; }; x=0; y=0; } B;
picture { text { caption = "b"; }; x=0; y=0; } b;
picture { text { caption = "V"; }; x=0; y=0; } V;
picture { text { caption = "Y"; }; x=0; y=0; } Y;

#presenting the stimuli

trial {
picture inst1; mri_pulse= 1; time= 0; duration= 2000;
picture inst2; mri_pulse= 3; duration= 2000;
picture inst3; mri_pulse= 5; duration= 4000; #a1 back.sce
picture inst4; mri_pulse= 9; duration=4000;
picture default; mri_pulse= 13; duration= 2000;
picture P; mri_pulse= 15; 
picture default; mri_pulse= 16; duration= 2000;
picture v; mri_pulse= 18; 
picture default; mri_pulse= 19; duration= 2000;
picture t; mri_pulse= 21; 
picture default; mri_pulse= 22; duration= 2000;
picture g; mri_pulse= 24; 
picture default; mri_pulse= 25; duration= 2000;
picture d; mri_pulse= 27; 
picture default; mri_pulse= 28; duration= 2000;
picture T; mri_pulse= 30; 
picture default; mri_pulse= 31; duration= 2000;
picture D; mri_pulse= 33; 
picture default; mri_pulse= 34; duration= 2000;
picture G; mri_pulse= 36; 
picture default; mri_pulse= 37; duration= 2000;
picture p; mri_pulse= 39; 
picture default; mri_pulse= 40; duration= 2000;
picture B; mri_pulse= 42; 
picture default; mri_pulse= 43; duration= 2000;
picture b; mri_pulse= 45; 
picture default; mri_pulse= 46; duration= 2000;
picture V; mri_pulse= 48; 
picture default; mri_pulse= 49; duration= 2000;
picture inst5; mri_pulse= 51; duration= 4000; #b2 back.sce
picture inst6; mri_pulse= 55; duration= 4000;
picture default; mri_pulse= 59; duration= 2000;
picture B; mri_pulse= 61; 
picture default; mri_pulse= 62; duration= 2000;
picture v; mri_pulse= 64; 
picture default; mri_pulse= 65; duration= 2000;
picture P; mri_pulse= 67; 
picture default; mri_pulse= 68; duration= 2000;
picture p; mri_pulse= 70; 
picture default; mri_pulse= 71; duration= 2000;
picture g; mri_pulse= 73; 
picture default; mri_pulse= 74; duration= 2000;
picture Y; mri_pulse= 76; 
picture default; mri_pulse= 77; duration= 2000;
picture G; mri_pulse= 79; 
picture default; mri_pulse= 80; duration= 2000;
picture D; mri_pulse= 82; 
picture default; mri_pulse= 83; duration= 2000;
picture b; mri_pulse= 85; 
picture default; mri_pulse= 86; duration= 2000;
picture V; mri_pulse= 88; 
picture default; mri_pulse= 89; duration= 2000;
picture d; mri_pulse= 91; 
picture default; mri_pulse= 92; duration= 2000;
picture t; mri_pulse= 94; 
picture default; mri_pulse= 95; duration= 2000;
picture inst7; mri_pulse= 97; duration= 4000; #c0 back.sce
picture inst8; mri_pulse= 101; duration=4000;
picture default; mri_pulse= 105; duration= 2000;
picture P; mri_pulse= 107; 
picture default; mri_pulse= 108; duration= 2000;
picture v; mri_pulse= 110; 
picture default; mri_pulse= 111; duration= 2000;
picture B; mri_pulse= 113; 
picture default; mri_pulse= 114; duration= 2000;
picture b; mri_pulse= 116; 
picture default; mri_pulse= 117; duration= 2000;
picture d; mri_pulse= 119; 
picture default; mri_pulse= 120; duration= 2000;
picture Y; mri_pulse= 122; 
picture default; mri_pulse= 123; duration= 2000;
picture D; mri_pulse= 125; 
picture default; mri_pulse= 126; duration= 2000;
picture G; mri_pulse= 128; 
picture default; mri_pulse= 129; duration= 2000;
picture p; mri_pulse= 131; 
picture default; mri_pulse= 132; duration= 2000;
picture t; mri_pulse= 134; 
picture default; mri_pulse= 135; duration= 2000;
picture g; mri_pulse= 137; 
picture default; mri_pulse= 138; duration= 2000;
picture V; mri_pulse= 140; 
picture default; mri_pulse= 141; duration= 2000;
picture inst5; mri_pulse= 143; duration= 4000; #d2 back.sce
picture inst6; mri_pulse= 147; duration=4000;
picture default; mri_pulse= 151; duration= 2000;
picture V; mri_pulse= 153; 
picture default; mri_pulse= 154; duration= 2000;
picture g; mri_pulse= 156; 
picture default; mri_pulse= 157; duration= 2000;
picture d; mri_pulse= 159; 
picture default; mri_pulse= 160; duration= 2000;
picture p; mri_pulse= 162; 
picture default; mri_pulse= 163; duration= 2000;
picture G; mri_pulse= 165; 
picture default; mri_pulse= 166; duration= 2000;
picture T; mri_pulse= 167; 
picture default; mri_pulse= 169; duration= 2000;
picture Y; mri_pulse= 171; 
picture default; mri_pulse= 172; duration= 2000;
picture t; mri_pulse= 174; 
picture default; mri_pulse= 175; duration= 2000;
picture b; mri_pulse= 177; 
picture default; mri_pulse= 178; duration= 2000;
picture B; mri_pulse= 180; 
picture default; mri_pulse= 181; duration= 2000;
picture v; mri_pulse= 183; 
picture default; mri_pulse= 184; duration= 2000;
picture P; mri_pulse= 186; 
picture default; mri_pulse= 187; duration= 2000;
picture inst3; mri_pulse= 189; duration= 4000; #e1 back.sce
picture inst4; mri_pulse= 193; duration=4000;
picture default; mri_pulse= 197; duration= 2000;
picture B; mri_pulse= 199; 
picture default; mri_pulse= 200; duration= 2000;
picture v; mri_pulse= 202; 
picture default; mri_pulse= 203; duration= 2000;
picture P; mri_pulse= 205; 
picture default; mri_pulse= 206; duration= 2000;
picture p; mri_pulse= 208; 
picture default; mri_pulse= 209; duration= 2000;
picture d; mri_pulse= 211; 
picture default; mri_pulse= 212; duration= 2000;
picture T; mri_pulse= 214; 
picture default; mri_pulse= 215; duration= 2000;
picture D; mri_pulse= 217; 
picture default; mri_pulse= 218; duration= 2000;
picture G; mri_pulse= 220; 
picture default; mri_pulse= 221; duration= 2000;
picture b; mri_pulse= 223; 
picture default; mri_pulse= 224; duration= 2000;
picture t; mri_pulse= 226; 
picture default; mri_pulse= 227; duration= 2000;
picture g; mri_pulse= 229; 
picture default; mri_pulse= 230; duration= 2000;
picture V; mri_pulse= 232; 
picture default; mri_pulse= 233; duration= 2000;
picture inst7; mri_pulse= 235; duration= 4000; #f0 back.sce
picture inst8; mri_pulse= 239; duration=4000;
picture default; mri_pulse= 243; duration= 2000;
picture P; mri_pulse= 245; 
picture default; mri_pulse= 246; duration= 2000;
picture v; mri_pulse= 248; 
picture default; mri_pulse= 249; duration= 2000;
picture B; mri_pulse= 251; 
picture default; mri_pulse= 252; duration= 2000;
picture b; mri_pulse= 254; 
picture default; mri_pulse= 255; duration= 2000;
picture d; mri_pulse= 257; 
picture default; mri_pulse= 258; duration= 2000;
picture t; mri_pulse= 260; 
picture default; mri_pulse= 261; duration= 2000;
picture D; mri_pulse= 263; 
picture default; mri_pulse= 264; duration= 2000;
picture G; mri_pulse= 266; 
picture default; mri_pulse= 267; duration= 2000;
picture p; mri_pulse= 269; 
picture default; mri_pulse= 270; duration= 2000;
picture Y; mri_pulse= 272; 
picture default; mri_pulse= 273; duration= 2000;
picture g; mri_pulse= 275; 
picture default; mri_pulse= 276; duration= 2000;
picture V; mri_pulse= 278; 
picture default; mri_pulse= 279; duration= 2000;
picture inst3; mri_pulse= 281; duration= 4000; #g1 back.sce
picture inst4; mri_pulse= 285; duration=4000;
picture default; mri_pulse= 289; duration= 2000;
picture V; mri_pulse= 291; 
picture default; mri_pulse= 292; duration= 2000;
picture b; mri_pulse= 294; 
picture default; mri_pulse= 295; duration= 2000;
picture t; mri_pulse= 297; 
picture default; mri_pulse= 298; duration= 2000;
picture p; mri_pulse= 300; 
picture default; mri_pulse= 301; duration= 2000;
picture B; mri_pulse= 303; 
picture default; mri_pulse= 304; duration= 2000;
picture D; mri_pulse= 306; 
picture default; mri_pulse= 307; duration= 2000;
picture Y; mri_pulse= 309; 
picture default; mri_pulse= 310; duration= 2000;
picture d; mri_pulse= 312; 
picture default; mri_pulse= 313; duration= 2000;
picture g; mri_pulse= 315; 
picture default; mri_pulse= 316; duration= 2000;
picture G; mri_pulse= 318; 
picture default; mri_pulse= 319; duration= 2000;
picture v; mri_pulse= 321; 
picture default; mri_pulse= 322; duration= 2000;
picture P; mri_pulse= 324; 
picture default; mri_pulse= 325; duration= 2000;
picture inst5; mri_pulse= 327; duration= 4000; #h2 back.sce
picture inst6; mri_pulse= 331; duration=4000;
picture default; mri_pulse= 335; duration= 2000;
picture P; mri_pulse= 337; 
picture default; mri_pulse= 338; duration= 2000;
picture d; mri_pulse= 340; 
picture default; mri_pulse= 341; duration= 2000;
picture B; mri_pulse= 343; 
picture default; mri_pulse= 344; duration= 2000;
picture b; mri_pulse= 346; 
picture default; mri_pulse= 347; duration= 2000;
picture v; mri_pulse= 349; 
picture default; mri_pulse= 350; duration= 2000;
picture T; mri_pulse= 352; 
picture default; mri_pulse= 353; duration= 2000;
picture V; mri_pulse= 355; 
picture default; mri_pulse= 356; duration= 2000;
picture G; mri_pulse= 358; 
picture default; mri_pulse= 359; duration= 2000;
picture p; mri_pulse= 361; 
picture default; mri_pulse= 362; duration= 2000;
picture t; mri_pulse= 364; 
picture default; mri_pulse= 365; duration= 2000;
picture g; mri_pulse= 367; 
picture default; mri_pulse= 368; duration= 2000;
picture D; mri_pulse= 370; 
picture default; mri_pulse= 371; duration= 2000;
picture inst7; mri_pulse= 373; duration= 4000; #i0 back.sce
picture inst8; mri_pulse= 377; duration=4000;
picture default; mri_pulse= 381; duration= 2000;
picture P; mri_pulse= 383; 
picture default; mri_pulse= 384; duration= 2000;
picture v; mri_pulse= 386; 
picture default; mri_pulse= 387; duration= 2000;
picture B; mri_pulse= 389; 
picture default; mri_pulse= 390; duration= 2000;
picture b; mri_pulse= 392; 
picture default; mri_pulse= 393; duration= 2000;
picture d; mri_pulse= 395; 
picture default; mri_pulse= 396; duration= 2000;
picture V; mri_pulse= 398; 
picture default; mri_pulse= 399; duration= 2000;
picture D; mri_pulse= 401; 
picture default; mri_pulse= 402; duration= 2000;
picture G; mri_pulse= 404; 
picture default; mri_pulse= 405; duration= 2000;
picture p; mri_pulse= 407; 
picture default; mri_pulse= 408; duration= 2000;
picture t; mri_pulse= 410; 
picture default; mri_pulse= 411; duration= 2000;
picture g; mri_pulse= 413; 
picture default; mri_pulse= 414; duration= 2000;
picture Y; mri_pulse= 416; 
picture default; mri_pulse= 417; duration= 2000;
picture inst5; mri_pulse= 419; duration= 4000; #j2 back.sce
picture inst6; mri_pulse= 423; duration=4000;
picture default; mri_pulse= 427; duration= 2000;
picture V; mri_pulse= 429; 
picture default; mri_pulse= 430; duration= 2000;
picture g; mri_pulse= 432; 
picture default; mri_pulse= 433; duration= 2000;
picture d; mri_pulse= 435; 
picture default; mri_pulse= 436; duration= 2000;
picture p; mri_pulse= 438; 
picture default; mri_pulse= 439; duration= 2000;
picture G; mri_pulse= 441; 
picture default; mri_pulse= 442; duration= 2000;
picture T; mri_pulse= 444; 
picture default; mri_pulse= 445; duration= 2000;
picture Y; mri_pulse= 447; 
picture default; mri_pulse= 448; duration= 2000;
picture t; mri_pulse= 450; 
picture default; mri_pulse= 451; duration= 2000;
picture b; mri_pulse= 453; 
picture default; mri_pulse= 454; duration= 2000;
picture B; mri_pulse= 456; 
picture default; mri_pulse= 457; duration= 2000;
picture v; mri_pulse= 459; 
picture default; mri_pulse= 460; duration= 2000;
picture P; mri_pulse= 462; 
picture default; mri_pulse= 463; duration= 2000;
picture inst3; mri_pulse= 465; duration= 4000; #k1 back.sce
picture inst4; mri_pulse= 469; duration=4000;
picture default; mri_pulse= 473; duration= 2000;
picture B; mri_pulse= 475; 
picture default; mri_pulse= 476; duration= 2000;
picture v; mri_pulse= 478; 
picture default; mri_pulse= 479; duration= 2000;
picture P; mri_pulse= 481; 
picture default; mri_pulse= 482; duration= 2000;
picture p; mri_pulse= 484; 
picture default; mri_pulse= 485; duration= 2000;
picture d; mri_pulse= 487; 
picture default; mri_pulse= 488; duration= 2000;
picture T; mri_pulse= 490; 
picture default; mri_pulse= 491; duration= 2000;
picture D; mri_pulse= 493; 
picture default; mri_pulse= 494; duration= 2000;
picture G; mri_pulse= 496; 
picture default; mri_pulse= 497; duration= 2000;
picture b; mri_pulse= 499; 
picture default; mri_pulse= 500; duration= 2000;
picture t; mri_pulse= 502; 
picture default; mri_pulse= 503; duration= 2000;
picture g; mri_pulse= 505; 
picture default; mri_pulse= 506; duration= 2000;
picture V; mri_pulse= 508; 
picture default; mri_pulse= 509; duration= 2000;
picture inst7; mri_pulse= 511; duration= 4000; #l0 back.sce
picture inst8; mri_pulse= 515; duration=4000;
picture default; mri_pulse= 519; duration= 2000;
picture P; mri_pulse= 521; 
picture default; mri_pulse= 522; duration= 2000;
picture v; mri_pulse= 524; 
picture default; mri_pulse= 525; duration= 2000;
picture B; mri_pulse= 527; 
picture default; mri_pulse= 528; duration= 2000;
picture b; mri_pulse= 530; 
picture default; mri_pulse= 531; duration= 2000;
picture d; mri_pulse= 533; 
picture default; mri_pulse= 534; duration= 2000;
picture t; mri_pulse= 536; 
picture default; mri_pulse= 537; duration= 2000;
picture D; mri_pulse= 539; 
picture default; mri_pulse= 540; duration= 2000;
picture G; mri_pulse= 542; 
picture default; mri_pulse= 543; duration= 2000;
picture p; mri_pulse= 545; 
picture default; mri_pulse= 546; duration= 2000;
picture Y; mri_pulse= 548; 
picture default; mri_pulse= 549; duration= 2000;
picture g; mri_pulse= 551; 
picture default; mri_pulse= 552; duration= 2000;
picture V; mri_pulse= 554; 
picture default; mri_pulse= 555; duration= 2000;
};