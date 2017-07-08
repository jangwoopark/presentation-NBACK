scenario = "h2 back";
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
default_font_size=48;
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
the same as the letter TWO letters 
before it."; }; x=0; y=0; } inst3;
picture { text { caption = 
"Click NO if the letter you see is not 
the same as the letter TWO letters 
before it."; }; x=0; y=0; } inst4;
picture { text { caption = "P"; }; x=0; y=0; } P;
picture { text { caption = "d"; }; x=0; y=0; } d;
picture { text { caption = "B"; }; x=0; y=0; } B;
picture { text { caption = "b"; }; x=0; y=0; } b;
picture { text { caption = "v"; }; x=0; y=0; } v;
picture { text { caption = "T"; }; x=0; y=0; } T;
picture { text { caption = "V"; }; x=0; y=0; } V;
picture { text { caption = "G"; }; x=0; y=0; } G;
picture { text { caption = "p"; }; x=0; y=0; } p;
picture { text { caption = "t"; }; x=0; y=0; } t;
picture { text { caption = "g"; }; x=0; y=0; } g;
picture { text { caption = "D"; }; x=0; y=0; } D;

#presenting the stimuli
trial {
picture inst1; mri_pulse= 1; time= 0; duration= 2000;
picture inst2; mri_pulse= 3; duration= 2000;
picture inst3; mri_pulse= 5; duration= 4000;
picture inst4; mri_pulse= 9; duration=4000;
picture default; mri_pulse= 13; duration= 2000;
picture P; mri_pulse= 15; 
picture default; mri_pulse= 16; duration= 2000;
picture d; mri_pulse= 18; 
picture default; mri_pulse= 19; duration= 2000;
picture B; mri_pulse= 21; 
picture default; mri_pulse= 22; duration= 2000;
picture b; mri_pulse= 24; 
picture default; mri_pulse= 25; duration= 2000;
picture v; mri_pulse= 27; 
picture default; mri_pulse= 28; duration= 2000;
picture T; mri_pulse= 30; 
picture default; mri_pulse= 31; duration= 2000;
picture V; mri_pulse= 33; 
picture default; mri_pulse= 34; duration= 2000;
picture G; mri_pulse= 36; 
picture default; mri_pulse= 37; duration= 2000;
picture p; mri_pulse= 39; 
picture default; mri_pulse= 40; duration= 2000;
picture t; mri_pulse= 42; 
picture default; mri_pulse= 43; duration= 2000;
picture g; mri_pulse= 45; 
picture default; mri_pulse= 46; duration= 2000;
picture D; mri_pulse= 48; 
picture default; mri_pulse= 49; duration= 2000;
};


