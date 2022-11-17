//To find the Covariance and Correlation For age and frequency Where

//age==[46,53,29,61,36,39,47,49,52,38,55,32,57,54,4 4] and

//Frequency = [12,15,7,17,10,11,11,12,14,9,16,8,18,14,12];


freq=[12;15;7;17;10;11;11;12;14;9;16;8;18;14;12]	
age=[46;53;29;61;36;39;47;49;52;38;55;32;57;54;44]
c=cov(age,freq)
cr=correl(age,freq)
