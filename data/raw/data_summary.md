# Call summary() on each dataset



```
##  bill_of_materials
##   
##  tube_assembly_id component_id_1    quantity_1   component_id_2
##  TA-00001:    1   C-1621 : 2043   Min.   :1.00   C-1628 :1959  
##  TA-00002:    1   C-1622 : 1833   1st Qu.:1.00   C-1629 :1750  
##  TA-00003:    1   C-1624 : 1481   Median :2.00   C-1631 :1393  
##  TA-00004:    1   C-1623 : 1414   Mean   :1.56   C-1630 :1375  
##  TA-00005:    1   C-1312 : 1240   3rd Qu.:2.00   C-1846 : 907  
##  TA-00006:    1   (Other):11138   Max.   :6.00   (Other):7402  
##  (Other) :21192   NA's   : 2049   NA's   :2049   NA's   :6412  
##    quantity_2    component_id_3    quantity_3    component_id_4 
##  Min.   :1.000   C-1641 :  421   Min.   :1.000   C-1660 :   62  
##  1st Qu.:1.000   C-1639 :  407   1st Qu.:1.000   C-1655 :   38  
##  Median :2.000   C-1638 :  386   Median :1.000   C-0214 :   32  
##  Mean   :1.526   C-1647 :  309   Mean   :1.021   C-1661 :   31  
##  3rd Qu.:2.000   C-1640 :  232   3rd Qu.:1.000   C-1654 :   27  
##  Max.   :6.000   (Other): 3036   Max.   :4.000   (Other):  417  
##  NA's   :6412    NA's   :16407   NA's   :16400   NA's   :20591  
##    quantity_4    component_id_5    quantity_5    component_id_6 
##  Min.   :1.000   C-0872 :   10   Min.   :1.000   C-0378 :    3  
##  1st Qu.:1.000   C-0348 :    6   1st Qu.:1.000   C-0923 :    3  
##  Median :1.000   C-0377 :    6   Median :1.000   C-0965 :    2  
##  Mean   :1.028   C-0214 :    3   Mean   :1.033   C-1639 :    2  
##  3rd Qu.:1.000   C-0890 :    3   3rd Qu.:1.000   C-1920 :    2  
##  Max.   :4.000   (Other):   64   Max.   :2.000   (Other):   14  
##  NA's   :20590   NA's   :21106   NA's   :21106   NA's   :21172  
##    quantity_6    component_id_7   quantity_7    component_id_8
##  Min.   :1.000   C-0355:    1   Min.   :1       C-1981:    1  
##  1st Qu.:1.000   C-0968:    1   1st Qu.:1       NA's  :21197  
##  Median :1.000   C-1019:    3   Median :1                     
##  Mean   :1.154   C-1921:    2   Mean   :1                     
##  3rd Qu.:1.000   NA's  :21191   3rd Qu.:1                     
##  Max.   :2.000                  Max.   :1                     
##  NA's   :21172                  NA's   :21191                 
##    quantity_8   
##  Min.   :1      
##  1st Qu.:1      
##  Median :1      
##  Mean   :1      
##  3rd Qu.:1      
##  Max.   :1      
##  NA's   :21197  
## 
## 
## 
## 
##  comp_adaptor
##   
##   component_id component_type_id adaptor_angle overall_length 
##  C-0005 : 1    CP-028:24         Min.   :90    Min.   :13.20  
##  C-0006 : 1    CP-029: 1         1st Qu.:90    1st Qu.:18.30  
##  C-0354 : 1                      Median :90    Median :29.20  
##  C-0361 : 1                      Mean   :90    Mean   :29.54  
##  C-0428 : 1                      3rd Qu.:90    3rd Qu.:37.23  
##  C-0443 : 1                      Max.   :90    Max.   :58.40  
##  (Other):19                      NA's   :24    NA's   :1      
##  end_form_id_1 connection_type_id_1    length_1    thread_size_1   
##  A-001: 9      B-001: 2             Min.   :65.5   Min.   :0.1250  
##  A-002: 1      B-004:11             1st Qu.:65.5   1st Qu.:0.3750  
##  A-005: 1      B-005: 4             Median :65.5   Median :0.7500  
##  A-007:14      B-006: 1             Mean   :65.5   Mean   :0.6874  
##                B-007: 6             3rd Qu.:65.5   3rd Qu.:1.0000  
##                NA's : 1             Max.   :65.5   Max.   :1.3120  
##                                     NA's   :24     NA's   :8       
##  thread_pitch_1  nominal_size_1   end_form_id_2 connection_type_id_2
##  Min.   :11.50   Min.   : 3.180   9999 : 2      9999 :4             
##  1st Qu.:12.00   1st Qu.: 5.952   A-001:11      B-002:3             
##  Median :16.00   Median : 8.730   A-006: 1      B-004:9             
##  Mean   :16.88   Mean   : 9.922   A-007:11      B-005:4             
##  3rd Qu.:18.00   3rd Qu.:13.495                 B-007:4             
##  Max.   :27.00   Max.   :19.050                 NA's :1             
##  NA's   :8       NA's   :17                                         
##     length_2  thread_size_2      thread_pitch_2   nominal_size_2
##  Min.   :28   Min.   :   0.125   Min.   :  11.5   Min.   :9.52  
##  1st Qu.:28   1st Qu.:   0.438   1st Qu.:  15.0   1st Qu.:9.52  
##  Median :28   Median :   0.687   Median :  18.0   Median :9.52  
##  Mean   :28   Mean   : 435.350   Mean   : 451.7   Mean   :9.52  
##  3rd Qu.:28   3rd Qu.:   0.938   3rd Qu.:  19.0   3rd Qu.:9.52  
##  Max.   :28   Max.   :9999.000   Max.   :9999.0   Max.   :9.52  
##  NA's   :24   NA's   :2          NA's   :2        NA's   :23    
##     hex_size     unique_feature orientation     weight       
##  Min.   : 9.40   No :24         No :24      Min.   :0.00500  
##  1st Qu.:15.88   Yes: 1         Yes: 1      1st Qu.:0.01200  
##  Median :22.20                              Median :0.03200  
##  Mean   :23.03                              Mean   :0.07796  
##  3rd Qu.:26.97                              3rd Qu.:0.11550  
##  Max.   :44.45                              Max.   :0.25600  
##  NA's   :8                                  NA's   :2        
## 
## 
## 
## 
##  comp_boss
##   
##   component_id component_type_id   type     connection_type_id
##  C-0008 :  1   CP-018:124        Boss:104   B-005  :60        
##  C-0009 :  1   CP-019: 17        Stud: 20   B-004  :31        
##  C-0020 :  1   CP-020:  6        NA's: 23   B-002  :21        
##  C-0054 :  1                                B-012  :15        
##  C-0071 :  1                                9999   : 9        
##  C-0082 :  1                                B-009  : 8        
##  (Other):141                                (Other): 3        
##  outside_shape       base_type  height_over_tube  bolt_pattern_long
##  Hex  :  8     Flat Bottom:13   Min.   :   4.76   Min.   : 57.15   
##  Round:116     Saddle     :81   1st Qu.:  15.57   1st Qu.: 76.20   
##  NA's : 23     Shoulder   :30   Median :  18.80   Median : 77.80   
##                NA's       :23   Mean   :  88.24   Mean   : 83.77   
##                                 3rd Qu.:  24.00   3rd Qu.: 91.45   
##                                 Max.   :9999.00   Max.   :120.70   
##                                                   NA's   :124      
##  bolt_pattern_wide groove   base_diameter   shoulder_diameter
##  Min.   :27.76     No:147   Min.   :14.00   Min.   :12.24    
##  1st Qu.:35.71              1st Qu.:25.00   1st Qu.:18.05    
##  Median :42.90              Median :28.00   Median :22.36    
##  Mean   :47.36              Mean   :29.88   Mean   :23.50    
##  3rd Qu.:57.94              3rd Qu.:33.38   3rd Qu.:27.30    
##  Max.   :69.90              Max.   :60.00   Max.   :52.37    
##  NA's   :130                NA's   :90      NA's   :117      
##  unique_feature orientation     weight      
##  No :88         Yes:147     Min.   :0.0030  
##  Yes:59                     1st Qu.:0.0500  
##                             Median :0.0820  
##                             Mean   :0.3896  
##                             3rd Qu.:0.2170  
##                             Max.   :4.0340  
##                             NA's   :2       
## 
## 
## 
## 
##  comp_elbow
##   
##   component_id component_type_id bolt_pattern_long bolt_pattern_wide
##  C-0013 :  1   CP-008:70         Min.   : 36.07    Min.   :17.48    
##  C-0016 :  1   CP-009:27         1st Qu.: 52.37    1st Qu.:26.19    
##  C-0017 :  1   CP-010:33         Median : 58.70    Median :30.18    
##  C-0018 :  1   CP-011:41         Mean   : 63.62    Mean   :33.24    
##  C-0021 :  1   CP-012: 7         3rd Qu.: 69.90    3rd Qu.:35.70    
##  C-0022 :  1                     Max.   :152.40    Max.   :92.08    
##  (Other):172                     NA's   :7         NA's   :40       
##  extension_length overall_length     thickness       drop_length     
##  Min.   : 16.50   Min.   : 28.00   Min.   :  7.00   Min.   :   7.90  
##  1st Qu.: 39.00   1st Qu.: 64.30   1st Qu.: 30.00   1st Qu.:  22.32  
##  Median : 49.16   Median : 78.10   Median : 46.00   Median :  26.92  
##  Mean   : 48.72   Mean   : 83.25   Mean   : 46.55   Mean   :  89.47  
##  3rd Qu.: 54.88   3rd Qu.:100.00   3rd Qu.: 58.75   3rd Qu.:  35.10  
##  Max.   :125.00   Max.   :190.55   Max.   :127.70   Max.   :9999.00  
##  NA's   :8        NA's   :3        NA's   :7        NA's   :7        
##   elbow_angle     mj_class_code mj_plug_class_code plug_diameter  
##  Min.   : 90.00   MJ-003: 39    MJ-005  : 23       Min.   :25.00  
##  1st Qu.: 90.00   MJ-004:  1    MJ-006  :  8       1st Qu.:35.00  
##  Median : 90.00   MJ-007:  1    Threaded:  9       Median :50.00  
##  Mean   : 91.62   NA's  :137    NA's    :138       Mean   :50.14  
##  3rd Qu.: 90.00                                    3rd Qu.:65.00  
##  Max.   :169.25                                    Max.   :76.00  
##  NA's   :48                                        NA's   :171    
##  groove    unique_feature orientation     weight      
##  No : 68   No :141        No :  7     Min.   : 0.064  
##  Yes:110   Yes: 37        Yes:171     1st Qu.: 0.663  
##                                       Median : 1.196  
##                                       Mean   : 1.759  
##                                       3rd Qu.: 1.884  
##                                       Max.   :10.190  
##                                       NA's   :2       
## 
## 
## 
## 
##  comp_float
##   
##   component_id component_type_id bolt_pattern_long bolt_pattern_wide
##  C-0027 : 1    CP-021: 6         Min.   : 47.62    Min.   :17.00    
##  C-0454 : 1    CP-022:10         1st Qu.: 57.14    1st Qu.:26.20    
##  C-0455 : 1                      Median : 64.33    Median :30.19    
##  C-0494 : 1                      Mean   : 80.31    Mean   :43.29    
##  C-0496 : 1                      3rd Qu.:108.78    3rd Qu.:63.91    
##  C-0508 : 1                      Max.   :148.00    Max.   :96.00    
##  (Other):10                                                         
##    thickness     orientation     weight      
##  Min.   :14.20   No :10      Min.   :0.2300  
##  1st Qu.:19.50   Yes: 6      1st Qu.:0.4325  
##  Median :23.50               Median :0.5575  
##  Mean   :23.88               Mean   :1.1479  
##  3rd Qu.:28.00               3rd Qu.:1.9058  
##  Max.   :36.50               Max.   :4.0600  
##                                              
## 
## 
## 
## 
##  comp_hfl
##   
##  component_id component_type_id hose_diameter   corresponding_shell
##  C-0872:1     CP-023:6          Min.   : 4.80   C-0855:1           
##  C-0873:1                       1st Qu.: 4.80   C-0856:1           
##  C-0874:1                       Median :10.35   C-0857:1           
##  C-1039:1                       Mean   :11.93   C-1040:1           
##  C-1041:1                       3rd Qu.:15.90   C-1042:1           
##  C-1043:1                       Max.   :25.40   C-1044:1           
##  coupling_class    material plating orientation     weight       
##  SP-0097:1      SP-0016:2   No :3   No:6        Min.   :0.00100  
##  SP-0098:3      SP-0038:1   Yes:3               1st Qu.:0.01000  
##  SP-0099:2      SP-0095:3                       Median :0.03100  
##                                                 Mean   :0.05567  
##                                                 3rd Qu.:0.06175  
##                                                 Max.   :0.19600  
## 
## 
## 
## 
##  comp_nut
##   
##   component_id component_type_id  hex_nut_size     seat_angle  
##  C-0004 : 1    CP-025:25         Min.   :14.29   Min.   :37.0  
##  C-0035 : 1    CP-026:17         1st Qu.:22.05   1st Qu.:37.0  
##  C-0095 : 1    CP-027:23         Median :25.40   Median :37.0  
##  C-0097 : 1                      Mean   :29.81   Mean   :38.6  
##  C-0102 : 1                      3rd Qu.:35.73   3rd Qu.:37.0  
##  C-0134 : 1                      Max.   :57.15   Max.   :45.0  
##  (Other):59                      NA's   :23      NA's   :50    
##      length       thread_size  thread_pitch      diameter      blind_hole
##  Min.   : 1.00   M10    :11   Min.   : 1.00   Min.   : 0.625   No  :22   
##  1st Qu.:20.00   .812   : 5   1st Qu.:12.00   1st Qu.:17.500   Yes : 1   
##  Median :24.90   .375   : 4   Median :13.00   Median :20.000   NA's:42   
##  Mean   :26.45   .687   : 4   Mean   :11.58   Mean   :19.800             
##  3rd Qu.:27.80   1.000  : 4   3rd Qu.:16.00   3rd Qu.:25.000             
##  Max.   :90.00   1.187  : 4   Max.   :20.00   Max.   :30.000             
##                  (Other):33                   NA's   :42                 
##  orientation     weight       
##  No:65       Min.   :0.00900  
##              1st Qu.:0.02700  
##              Median :0.04800  
##              Mean   :0.07709  
##              3rd Qu.:0.10925  
##              Max.   :0.34300  
##              NA's   :1        
## 
## 
## 
## 
##  comp_other
##   
##   component_id   part_name       weight       
##  C-0010 :  1   FLANGE :158   Min.   : 0.0010  
##  C-0011 :  1   PLATE  : 94   1st Qu.: 0.0730  
##  C-0024 :  1   TUBE   : 91   Median : 0.2500  
##  C-0025 :  1   ADAPTER: 53   Mean   : 0.8403  
##  C-0026 :  1   BOSS   : 41   3rd Qu.: 0.8290  
##  C-0031 :  1   ELBOW  : 34   Max.   :13.7700  
##  (Other):995   (Other):530   NA's   :56       
## 
## 
## 
## 
##  comp_sleeve
##   
##   component_id component_type_id connection_type_id     length      
##  C-0001 : 1    CP-024:50         B-001:14           Min.   :   8.5  
##  C-0002 : 1                      B-002:36           1st Qu.:  12.0  
##  C-0003 : 1                                         Median :  14.5  
##  C-0048 : 1                                         Mean   :1611.8  
##  C-0049 : 1                                         3rd Qu.:  18.8  
##  C-0050 : 1                                         Max.   :9999.0  
##  (Other):44                                                         
##  intended_nut_thread intended_nut_pitch unique_feature plating 
##  Min.   :0.4370      Min.   :12.00      No :28         No :48  
##  1st Qu.:0.7027      1st Qu.:12.00      Yes:22         Yes: 2  
##  Median :1.0000      Median :14.00                             
##  Mean   :1.0572      Mean   :14.36                             
##  3rd Qu.:1.4058      3rd Qu.:16.00                             
##  Max.   :2.0000      Max.   :20.00                             
##                                                                
##  orientation     weight       
##  No:50       Min.   :0.00100  
##              1st Qu.:0.00675  
##              Median :0.01750  
##              Mean   :0.02268  
##              3rd Qu.:0.02975  
##              Max.   :0.09000  
##                               
## 
## 
## 
## 
##  comp_straight
##   
##   component_id component_type_id bolt_pattern_long bolt_pattern_wide
##  C-0012 :  1   CP-001:28         Min.   : 38.10    Min.   : 22.20   
##  C-0014 :  1   CP-002:93         1st Qu.: 52.40    1st Qu.: 26.20   
##  C-0015 :  1   CP-003:83         Median : 66.68    Median : 31.80   
##  C-0019 :  1   CP-004:85         Mean   : 71.78    Mean   : 40.84   
##  C-0029 :  1   CP-005: 2         3rd Qu.: 79.40    3rd Qu.: 50.80   
##  C-0036 :  1   CP-006:45         Max.   :158.80    Max.   :120.00   
##  (Other):355   CP-007:25         NA's   :70        NA's   :157      
##  head_diameter    overall_length    thickness     mj_class_code groove   
##  Min.   : 38.00   Min.   :12.70   Min.   : 3.76   MJ-001: 46    No :160  
##  1st Qu.: 45.24   1st Qu.:19.50   1st Qu.:10.00   MJ-002:  2    Yes:201  
##  Median : 50.80   Median :28.00   Median :18.00   MJ-003: 71             
##  Mean   : 58.41   Mean   :27.91   Mean   :21.19   MJ-007:  1             
##  3rd Qu.: 65.33   3rd Qu.:30.00   3rd Qu.:28.00   NA's  :241             
##  Max.   :127.00   Max.   :52.00   Max.   :65.00                          
##  NA's   :291      NA's   :320                                            
##  unique_feature orientation     weight      
##  No :331        No : 70     Min.   :0.0010  
##  Yes: 30        Yes:291     1st Qu.:0.2000  
##                             Median :0.5610  
##                             Mean   :0.8135  
##                             3rd Qu.:1.2007  
##                             Max.   :9.6930  
##                             NA's   :7       
## 
## 
## 
## 
##  comp_tee
##   
##  component_id component_type_id bolt_pattern_long bolt_pattern_wide
##  C-0271:1     OTHER:4           Min.   :52.40     Min.   :26.20    
##  C-1809:1                       1st Qu.:57.12     1st Qu.:29.18    
##  C-1830:1                       Median :58.70     Median :30.19    
##  C-1865:1                       Mean   :57.13     Mean   :29.20    
##                                 3rd Qu.:58.70     3rd Qu.:30.20    
##                                 Max.   :58.72     Max.   :30.20    
##  extension_length overall_length     thickness     drop_length   
##  Min.   :43.50    Min.   : 78.50   Min.   :51.0   Min.   :25.50  
##  1st Qu.:53.69    1st Qu.: 89.38   1st Qu.:55.5   1st Qu.:27.75  
##  Median :57.09    Median :100.00   Median :57.0   Median :28.50  
##  Mean   :53.70    Mean   : 96.62   Mean   :55.5   Mean   :27.75  
##  3rd Qu.:57.10    3rd Qu.:107.25   3rd Qu.:57.0   3rd Qu.:28.50  
##  Max.   :57.10    Max.   :108.00   Max.   :57.0   Max.   :28.50  
##  mj_class_code mj_plug_class_code groove unique_feature orientation
##  MJ-003:4      MJ-005  :2         No:4   No :3          Yes:4      
##                Threaded:2                Yes:1                     
##                                                                    
##                                                                    
##                                                                    
##                                                                    
##      weight     
##  Min.   :1.135  
##  1st Qu.:1.428  
##  Median :1.740  
##  Mean   :1.700  
##  3rd Qu.:2.011  
##  Max.   :2.184  
## 
## 
## 
## 
##  comp_threaded
##   
##   component_id component_type_id adaptor_angle   overall_length 
##  C-0007 :  1   CP-014:121        Min.   :45.00   Min.   :18.54  
##  C-0030 :  1   CP-015: 54        1st Qu.:90.00   1st Qu.:28.40  
##  C-0041 :  1   CP-016: 18        Median :90.00   Median :38.50  
##  C-0043 :  1   CP-017:  1        Mean   :89.17   Mean   :40.09  
##  C-0044 :  1                     3rd Qu.:90.00   3rd Qu.:48.40  
##  C-0069 :  1                     Max.   :90.00   Max.   :80.00  
##  (Other):188                     NA's   :140     NA's   :73     
##     hex_size     end_form_id_1 connection_type_id_1    length_1    
##  Min.   :12.70   A-001:85      B-002  :96           Min.   :15.88  
##  1st Qu.:22.22   A-003:20      B-001  :24           1st Qu.:30.55  
##  Median :31.75   A-004:39      B-005  : 7           Median :37.30  
##  Mean   :31.63   A-005:17      B-006  : 4           Mean   :39.57  
##  3rd Qu.:38.10   A-006:31      B-004  : 2           3rd Qu.:43.00  
##  Max.   :76.20   A-007: 2      (Other): 2           Max.   :71.10  
##  NA's   :82                    NA's   :59           NA's   :121    
##  thread_size_1   thread_pitch_1  nominal_size_1 end_form_id_2
##  Min.   :0.437   Min.   : 8.00   25.40  : 13    A-001: 47    
##  1st Qu.:0.812   1st Qu.:12.00   21.7   :  8    A-003: 13    
##  Median :1.000   Median :14.00   27.2   :  5    A-004:118    
##  Mean   :1.054   Mean   :13.94   34     :  5    A-005:  9    
##  3rd Qu.:1.187   3rd Qu.:16.00   15.88  :  4    A-006:  5    
##  Max.   :2.500   Max.   :20.00   (Other): 25    A-007:  2    
##  NA's   :59      NA's   :59      NA's   :134                 
##  connection_type_id_2    length_2     thread_size_2   thread_pitch_2 
##  B-001:  7            Min.   : 0.00   Min.   :0.437   Min.   :12.00  
##  B-002: 53            1st Qu.:28.00   1st Qu.:0.812   1st Qu.:12.00  
##  B-005:  3            Median :35.50   Median :1.187   Median :12.00  
##  NA's :131            Mean   :34.08   Mean   :1.123   Mean   :13.46  
##                       3rd Qu.:41.40   3rd Qu.:1.437   3rd Qu.:16.00  
##                       Max.   :61.20   Max.   :2.000   Max.   :20.00  
##                       NA's   :121     NA's   :131     NA's   :131    
##  nominal_size_2    end_form_id_3 connection_type_id_3    length_3    
##  Min.   :   6.35   A-001:  9     B-002: 10            Min.   :14.50  
##  1st Qu.:  15.88   A-003:  1     NA's :184            1st Qu.:25.91  
##  Median :  19.05   A-004:  8                          Median :37.00  
##  Mean   :  96.77   A-006:  1                          Mean   :35.51  
##  3rd Qu.:  25.40   NA's :175                          3rd Qu.:41.70  
##  Max.   :9999.00                                      Max.   :71.20  
##  NA's   :63                                           NA's   :175    
##  thread_size_3   thread_pitch_3 nominal_size_3    end_form_id_4
##  Min.   :0.812   Min.   :12.0   Min.   :   9.52   A-001:  1    
##  1st Qu.:1.047   1st Qu.:12.0   1st Qu.:  15.88   NA's :193    
##  Median :1.312   Median :12.0   Median :  15.88                
##  Mean   :1.262   Mean   :12.8   Mean   :1128.81                
##  3rd Qu.:1.437   3rd Qu.:13.5   3rd Qu.:  30.00                
##  Max.   :1.687   Max.   :16.0   Max.   :9999.00                
##  NA's   :184     NA's   :184    NA's   :185                    
##  connection_type_id_4    length_4    thread_size_4   thread_pitch_4
##  B-002:  1            Min.   :41.7   Min.   :1.187   Min.   :12    
##  NA's :193            1st Qu.:41.7   1st Qu.:1.187   1st Qu.:12    
##                       Median :41.7   Median :1.187   Median :12    
##                       Mean   :41.7   Mean   :1.187   Mean   :12    
##                       3rd Qu.:41.7   3rd Qu.:1.187   3rd Qu.:12    
##                       Max.   :41.7   Max.   :1.187   Max.   :12    
##                       NA's   :193    NA's   :193     NA's   :193   
##  nominal_size_4 unique_feature orientation     weight      
##  Mode:logical   No :161        No :121     Min.   :0.0050  
##  NA's:194       Yes: 33        Yes: 73     1st Qu.:0.0960  
##                                            Median :0.1750  
##                                            Mean   :0.2566  
##                                            3rd Qu.:0.3510  
##                                            Max.   :1.1700  
##                                            NA's   :1       
## 
## 
## 
## 
##  components
## 
```

```
## Warning in scan(file, what, nmax, sep, dec, quote, skip, nlines,
## na.strings, : EOF within quoted string
```

```
##   component_id      name     component_type_id
##  9999   :  1   FLANGE :132   OTHER  :318      
##  C-0001 :  1   BOSS   : 45   CP-018 : 58      
##  C-0002 :  1   ELBOW  : 41   CP-014 : 42      
##  C-0003 :  1   TUBE   : 40   CP-003 : 36      
##  C-0004 :  1   PLATE  : 37   CP-004 : 28      
##  C-0005 :  1   (Other):401   CP-008 : 27      
##  (Other):691   NA's   :  1   (Other):188      
## 
## 
## 
## 
##  specs
##   
##  tube_assembly_id     spec1           spec2           spec3      
##  TA-00001:    1   SP-0007: 3002   SP-0012: 1736   SP-0080: 1798  
##  TA-00002:    1   SP-0063: 1319   SP-0024:  915   SP-0024: 1521  
##  TA-00003:    1   SP-0012:  808   SP-0080:  855   SP-0026:  797  
##  TA-00004:    1   SP-0004:  637   SP-0069:  683   SP-0070:  302  
##  TA-00005:    1   SP-0058:  379   SP-0070:  633   SP-0022:  246  
##  TA-00006:    1   (Other):  984   (Other): 2022   (Other): 1176  
##  (Other) :21192   NA's   :14069   NA's   :14354   NA's   :15358  
##      spec4           spec5           spec6           spec7      
##  SP-0026: 1492   SP-0080: 1780   SP-0082: 1167   SP-0082:  322  
##  SP-0080: 1150   SP-0026:  378   SP-0080:  569   SP-0080:  116  
##  SP-0024:  395   SP-0082:  323   SP-0088:  193   SP-0088:   80  
##  SP-0082:  324   SP-0050:   98   SP-0079:   54   SP-0083:    4  
##  SP-0063:  145   SP-0079:   65   SP-0063:   13   SP-0070:    3  
##  (Other):  648   (Other):  277   (Other):   75   (Other):   10  
##  NA's   :17044   NA's   :18277   NA's   :19127   NA's   :20663  
##      spec8           spec9           spec10     
##  SP-0062:    1   SP-0070:    1   SP-0080:    1  
##  SP-0080:    7   SP-0082:    1   NA's   :21197  
##  SP-0082:   73   SP-0088:   18                  
##  SP-0088:   25   NA's   :21178                  
##  NA's   :21092                                  
##                                                 
##                                                 
## 
## 
## 
## 
##  test_set
##   
##        id        tube_assembly_id    supplier          quote_date   
##  Min.   :    1   TA-04027:   12   S-0066 :20547   2013-09-01: 2992  
##  1st Qu.: 7560   TA-06069:   12   S-0041 : 3128   2013-10-01: 2908  
##  Median :15118   TA-14402:   12   S-0072 : 2336   2013-06-01: 2136  
##  Mean   :15118   TA-04749:   11   S-0054 :  961   2013-08-01: 2030  
##  3rd Qu.:22677   TA-20473:   11   S-0026 :  784   2013-07-01: 1595  
##  Max.   :30235   TA-02531:   10   S-0013 :  612   2013-07-21: 1008  
##                  (Other) :30167   (Other): 1867   (Other)   :17566  
##   annual_usage     min_order_quantity bracket_pricing    quantity      
##  Min.   :      0   Min.   :   0.000   No : 3956       Min.   :   1.00  
##  1st Qu.:      0   1st Qu.:   0.000   Yes:26279       1st Qu.:   2.00  
##  Median :      0   Median :   0.000                   Median :  10.00  
##  Mean   :    252   Mean   :   2.297                   Mean   :  37.96  
##  3rd Qu.:      2   3rd Qu.:   0.000                   3rd Qu.:  40.00  
##  Max.   :3498645   Max.   :2500.000                   Max.   :2500.00  
##                                                                        
## 
## 
## 
## 
##  train_set
##   
##  tube_assembly_id    supplier          quote_date     annual_usage     
##  TA-04788:   14   S-0066 :20553   2013-10-01: 2877   Min.   :     0.0  
##  TA-04750:   12   S-0041 : 3323   2013-09-01: 2640   1st Qu.:     0.0  
##  TA-00199:   10   S-0072 : 2317   2013-06-01: 2343   Median :     0.0  
##  TA-01597:    9   S-0054 :  838   2013-08-01: 2172   Mean   :   120.4  
##  TA-02227:    9   S-0026 :  727   2013-07-01: 1392   3rd Qu.:     2.0  
##  TA-02308:    9   S-0013 :  554   2013-08-11: 1112   Max.   :150000.0  
##  (Other) :30150   (Other): 1901   (Other)   :17677                     
##  min_order_quantity bracket_pricing    quantity            cost          
##  Min.   :  0.000    No : 3930       Min.   :   1.00   Min.   :   0.5036  
##  1st Qu.:  0.000    Yes:26283       1st Qu.:   2.00   1st Qu.:   3.8782  
##  Median :  0.000                    Median :  10.00   Median :   6.5211  
##  Mean   :  2.085                    Mean   :  38.39   Mean   :  13.4333  
##  3rd Qu.:  0.000                    3rd Qu.:  40.00   3rd Qu.:  13.4318  
##  Max.   :535.000                    Max.   :2500.00   Max.   :1000.0000  
##                                                                          
## 
## 
## 
## 
##  tube
##   
##  tube_assembly_id  material_id       diameter           wall      
##  TA-00001:    1   SP-0029:11488   Min.   :  3.18   Min.   :0.710  
##  TA-00002:    1   SP-0035: 3676   1st Qu.:  9.52   1st Qu.:0.890  
##  TA-00003:    1   SP-0028: 1644   Median : 15.88   Median :1.650  
##  TA-00004:    1   SP-0039:  970   Mean   : 23.69   Mean   :1.578  
##  TA-00005:    1   SP-0019:  926   3rd Qu.: 25.40   3rd Qu.:1.650  
##  TA-00006:    1   (Other): 2215   Max.   :203.20   Max.   :7.900  
##  (Other) :21192   NA's   :  279                                   
##      length         num_bends       bend_radius      end_a_1x  end_a_2x 
##  Min.   :   0.0   Min.   : 0.000   Min.   :   0.00   N:20118   N:18015  
##  1st Qu.:  48.0   1st Qu.: 2.000   1st Qu.:  19.05   Y: 1080   Y: 3183  
##  Median :  86.0   Median : 3.000   Median :  38.10                      
##  Mean   : 100.3   Mean   : 3.748   Mean   :  49.35                      
##  3rd Qu.: 135.0   3rd Qu.: 5.000   3rd Qu.:  50.80                      
##  Max.   :1333.0   Max.   :17.000   Max.   :9999.00                      
##                                                                         
##  end_x_1x  end_x_2x      end_a           end_x          num_boss      
##  N:20377   N:18493   EF-003 :11388   EF-003 :10863   Min.   :0.00000  
##  Y:  821   Y: 2705   EF-018 : 2514   EF-018 : 2287   1st Qu.:0.00000  
##                      EF-008 : 2130   EF-017 : 2022   Median :0.00000  
##                      EF-017 : 1052   EF-008 : 1947   Mean   :0.04448  
##                      NONE   :  998   NONE   : 1375   3rd Qu.:0.00000  
##                      EF-009 :  878   EF-009 :  829   Max.   :5.00000  
##                      (Other): 2238   (Other): 1875                    
##   num_bracket           other        
##  Min.   :0.000000   Min.   :0.00000  
##  1st Qu.:0.000000   1st Qu.:0.00000  
##  Median :0.000000   Median :0.00000  
##  Mean   :0.006746   Mean   :0.02264  
##  3rd Qu.:0.000000   3rd Qu.:0.00000  
##  Max.   :5.000000   Max.   :8.00000  
##                                      
## 
## 
## 
## 
##  tube_end_form
##   
##   end_form_id forming 
##  9999   : 1   No :13  
##  EF-001 : 1   Yes:14  
##  EF-002 : 1           
##  EF-003 : 1           
##  EF-004 : 1           
##  EF-005 : 1           
##  (Other):21           
## 
## 
## 
## 
##  type_component
##   
##  component_type_id                         name   
##  CP-001 : 1        2-bolt Boss               : 1  
##  CP-002 : 1        2-bolt Braze/Weld Elbow   : 1  
##  CP-003 : 1        2-bolt Braze/Weld Straight: 1  
##  CP-004 : 1        2-bolt MJ Straight        : 1  
##  CP-005 : 1        4-bolt Boss               : 1  
##  CP-006 : 1        4-bolt Braze/Weld Elbow   : 1  
##  (Other):23        (Other)                   :23  
## 
## 
## 
## 
##  type_connection
##   
##  connection_type_id                        name  
##  9999   :1          37 deg Flare-SAE J514    :1  
##  B-001  :1          45 deg Flare-SAE J512    :1  
##  B-002  :1          45 deg Inv Flare-SAE J512:1  
##  B-003  :1          A-C                      :1  
##  B-004  :1          Code 61 Flange           :1  
##  B-005  :1          Code 62 Flange           :1  
##  (Other):8          (Other)                  :8  
## 
## 
## 
## 
##  type_end_form
##   
##   end_form_id                name  
##  9999   :1    Braze-Weld Boss  :1  
##  A-001  :1    Braze-Weld Socket:1  
##  A-002  :1    Bulkhead Male    :1  
##  A-003  :1    Male (Stud)      :1  
##  A-004  :1    Male (Swivel)    :1  
##  A-005  :1    Other            :1  
##  (Other):2    (Other)          :2
```




