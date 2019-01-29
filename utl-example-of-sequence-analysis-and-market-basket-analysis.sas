%let pgm=utl-example-of-sequence-analysis-and-market-basket-analysis;                                                               
                                                                                                                                    
Example of sequence analysis and market basket analysis in R                                                                        
                                                                                                                                    
Source Documentation                                                                                                                
http://traminer.unige.ch/preview.shtml                                                                                              
                                                                                                                                    
github Sequence Analysis                                                                                                            
https://tinyurl.com/y973wgak                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis                                      
                                                                                                                                    
Market Basket                                                                                                                       
https://tinyurl.com/y88n5mxv                                                                                                        
https://github.com/rogerjdeangelis/utl_association_analysis_and_market_basket_analysis                                              
https://github.com/rogerjdeangelis/utl_market_basket                                                                                
                                                                                                                                    
OUTPUT Graphics                                                                                                                     
                                                                                                                                    
https://tinyurl.com/ycy3zbb9                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot1.png            
https://tinyurl.com/y7fvzsff                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot2.png            
https://tinyurl.com/ycmlejkl                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot3.png            
https://tinyurl.com/ycyqhw72                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot4.png            
https://tinyurl.com/yc8qp28g                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot5.png            
https://tinyurl.com/yagfejnx                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot6.png            
https://tinyurl.com/ydd27ag4                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot7.png            
https://tinyurl.com/y9p84hek                                                                                                        
https://github.com/rogerjdeangelis/utl-example-of-sequence-analysis-and-market-basket-analysis/blob/master/seqiplot8.png            
                                                                                                                                    
SAS Forum                                                                                                                           
https://tinyurl.com/yca66anu                                                                                                        
https://communities.sas.com/t5/New-SAS-User/Data-preparation-Sequence-Analysis-Link-Analysis-Node/m-p/528576                        
                                                                                                                                    
macros                                                                                                                              
https://tinyurl.com/y9nfugth                                                                                                        
https://github.com/rogerjdeangelis/utl-macros-used-in-many-of-rogerjdeangelis-repositories                                          
                                                                                                                                    
                                                                                                                                    
INPUT                                                                                                                               
=====                                                                                                                               
                                                                                                                                    
Middle Observation(356 ) of MVADBAS - Total Obs 712                                                                                 
                                                                                                                                    
 -- NUMERIC --                                                                                                                      
                           MIDDLE                                                                                                   
COLUMN           TYPE      VALUE                                                                                                    
======           ====      ======                                                                                                   
                                                                                                                                    
ID                N8       356                                                                                                      
WEIGHT            N8       2                                                                                                        
                                                                                                                                    
 -- CHARACTER --                                                                                                                    
                                                                                                                                    
MALE              C3       yes                                                                                                      
CATHOLIC          C3       yes                                                                                                      
BELFAST           C3       no                                                                                                       
N_EASTER          C3       no                                                                                                       
SOUTHERN          C3       no                                                                                                       
S_EASTER          C3       yes                                                                                                      
WESTERN           C3       no                                                                                                       
GRAMMAR           C3       no                                                                                                       
FUNEMP            C3       no                                                                                                       
GCSE5EQ           C3       no                                                                                                       
FMPR              C3       no                                                                                                       
LIVBOTH           C3       no                                                                                                       
JUL_93            C11      training                                                                                                 
AUG_93            C11      training                                                                                                 
SEP_93            C11      training                                                                                                 
...                                                                                                                                 
APR_99            C11      employment                                                                                               
MAY_99            C11      employment                                                                                               
JUN_99            C11      employment                                                                                               
                                                                                                                                    
                                                                                                                                    
EXAMPLE OUTPUT                                                                                                                      
==============                                                                                                                      
                                                                                                                                    
https://tinyurl.com/ycy3zbb9                                                                                                        
https://tinyurl.com/y7fvzsff                                                                                                        
https://tinyurl.com/ycmlejkl                                                                                                        
https://tinyurl.com/ycyqhw72                                                                                                        
https://tinyurl.com/yc8qp28g                                                                                                        
https://tinyurl.com/yagfejnx                                                                                                        
https://tinyurl.com/ydd27ag4                                                                                                        
https://tinyurl.com/y9p84hek                                                                                                        
                                                                                                                                    
 Three ouput tables from R;                                                                                                         
             Member                                                                                                                 
#  Name      Type                                                                                                                   
                                                                                                                                    
1  FSUBSEQD  DATA                                                                                                                   
2  SMRY      DATA                                                                                                                   
3  SUBM      DATA                                                                                                                   
                                                                                                                                    
                                                                                                                                    
                                                                                                                                    
WORK.SMRY total obs=6                                                                                                               
                                                                                                                                    
Obs      VAR2            FREQ                                                                                                       
                                                                                                                                    
 1    Turbulence    Min.   : 1.000                                                                                                  
 2    Turbulence    1st Qu.: 4.574                                                                                                  
 3    Turbulence    Median : 5.602                                                                                                  
 4    Turbulence    Mean   : 5.831                                                                                                  
 5    Turbulence    3rd Qu.: 7.002                                                                                                  
 6    Turbulence    Max.   :13.636                                                                                                  
                                                                                                                                    
                                                                                                                                    
WORK.SUBM total obs=6                                                                                                               
                                                                                                                                    
   EMPLOY    NOCOLLGE    COLLEGE    JOBLESS     SCHOOL    TRAINING                                                                  
                                                                                                                                    
  0.00000     1.96760    1.98727    1.95123    1.98468     1.95999                                                                  
  1.96760     0.00000    1.99334    1.96336    1.98753     1.99205                                                                  
  1.98727     1.99334    0.00000    1.99603    1.98297     1.99949                                                                  
  1.95123     1.96336    1.99603    0.00000    1.98565     1.97203                                                                  
  1.98468     1.98753    1.98297    1.98565    0.00000     1.99487                                                                  
  1.95999     1.99205    1.99949    1.97203    1.99487     0.00000                                                                  
                                                                                                                                    
                                                                                                                                    
WORK.FSUBSEQD  All Obs(46) from dataset FSUBSEQD                                                                                    
                                                                                                                                    
Obs    SUPPORT    COUNT                                                                                                             
                                                                                                                                    
  1    0.28792     205                                                                                                              
  2    0.25983     185                                                                                                              
  3    0.25843     184                                                                                                              
....                                                                                                                                
 44    0.05337      38                                                                                                              
 45    0.05056      36                                                                                                              
 46    0.05056      36                                                                                                              
                                                                                                                                    
                                                                                                                                    
POROCESS                                                                                                                            
========                                                                                                                            
                                                                                                                                    
%utl_submit_r64('                                                                                                                   
library(TraMineR);                                                                                                                  
library(SASxport);                                                                                                                  
library(cluster);                                                                                                                   
data(mvad);                                                                                                                         
mvad.labels <- c("employment", "further education", "higher education",                                                             
                    "joblessness", "school", "training");                                                                           
mvad.scodes <- c("EM","FE","HE","JL","SC","TR");                                                                                    
mvad.seq <- seqdef(mvad, 15:86, states=mvad.scodes, labels=mvad.labels);                                                            
png(file="d:/png/seqiplot1.png");                                                                                                   
seqiplot(mvad.seq, withlegend=F);                                                                                                   
dev.off();                                                                                                                          
png(file="d:/png/seqiplot2.png");                                                                                                   
seqiplot(mvad.seq, tlim=0, sortv=mvad$gcse5eq, border=NA, space=0,                                                                  
         withlegend=F);                                                                                                             
dev.off();                                                                                                                          
png(file="d:/png/seqiplot3.png");                                                                                                   
seqfplot(mvad.seq, pbarw=T, with.legend=F);                                                                                         
dev.off();                                                                                                                          
png(file="d:/png/seqiplot4.png");                                                                                                   
seqdplot(mvad.seq, with.legend=F);                                                                                                  
dev.off();                                                                                                                          
mvad.turb <- seqST(mvad.seq);                                                                                                       
smry<-as.data.frame(summary(mvad.turb));                                                                                            
smry[]<-lapply(smry, function(x) if(is.factor(x)) as.character(x) else x);                                                          
smry;                                                                                                                               
str(smry);                                                                                                                          
png(file="d:/png/seqiplot5.png");                                                                                                   
hist(mvad.turb, col="cyan");                                                                                                        
dev.off();                                                                                                                          
submat   <- seqsubm(mvad.seq, method= "TRATE");                                                                                     
dist.om1 <- seqdist(mvad.seq, method="OM", indel=1, sm=submat);                                                                     
dis<-as.data.frame(dist.om1)[1:3,];                                                                                                 
str(dis);                                                                                                                           
clusterward1 <- agnes(dist.om1, diss=TRUE, method="ward");                                                                          
str(clusterward1);                                                                                                                  
png(file="d:/png/seqiplot6.png");                                                                                                   
plot(clusterward1);                                                                                                                 
dev.off();                                                                                                                          
cl1.3 <- cutree(clusterward1, k=3);                                                                                                 
cl1.3fac <- factor(cl1.3, labels = c("Type 1", "Type 2", "Type 3"));                                                                
cl13f<-as.data.frame(cl1.3fac);                                                                                                     
str(cl13f);                                                                                                                         
png(file="d:/png/seqiplot7.png");                                                                                                   
seqdplot(mvad.seq, group=cl1.3fac);                                                                                                 
dev.off();                                                                                                                          
png(file="d:/png/seqiplot8.png");                                                                                                   
mvad.seqe <- seqecreate(mvad.seq);                                                                                                  
fsubseq <- seqefsub(mvad.seqe, pMinSupport=0.05);                                                                                   
plot(fsubseq[1:15], col="cyan");                                                                                                    
dev.off();                                                                                                                          
mvad<-lapply(mvad, function(x) if(is.factor(x)) as.character(x) else x);                                                            
fsubseqd<-as.data.frame(fsubseq$data);                                                                                              
fsubseqd<-as.data.frame(lapply(fsubseqd, function(x) if(is.factor(x)) as.character(x) else x));                                     
cl13f<-as.data.frame(lapply(cl13f,function(x) if(is.factor(x)) as.character(x) else x));                                            
mvadbas<-as.data.frame(mvad);                                                                                                       
subm<-as.data.frame(submat);                                                                                                        
str(subm);                                                                                                                          
colnames(subm) <- c("employ", "nocollge", "college",                                                                                
                    "jobless", "school", "training");                                                                               
colnames(subm);                                                                                                                     
write.xport(mvadbas,smry,subm,fsubseqd,file="d:/xpt/want.xpt");                                                                     
');                                                                                                                                 
                                                                                                                                    
libname xpt xport "d:/xpt/want.xpt";                                                                                                
proc contents data=work._all_;                                                                                                      
run;quit;                                                                                                                           
data _null_;                                                                                                                        
                                                                                                                                    
  do dsns='MVADBAS ','SMRY' ,'SUBM' ,'FSUBSEQD';                                                                                    
      call symputx('dsn',dsns);                                                                                                     
      rc=dosubl('                                                                                                                   
         data &dsn;                                                                                                                 
            set xpt.&dsn;                                                                                                           
         run;quit;                                                                                                                  
      ');                                                                                                                           
  end;                                                                                                                              
  stop;                                                                                                                             
                                                                                                                                    
run;quit;                                                                                                                           
libname xpt clear;                                                                                                                  
                                                                                                                                    
                                                                                                                                    
OUTPUT                                                                                                                              
======                                                                                                                              
see above                                                                                                                           
                                                                                                                                    
                                                                                                                                    
                                                                                                                                    
                                                                                                                                    
