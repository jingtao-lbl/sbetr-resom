  wS  j   k820309    Ł          2021.9.0    Ożf                                                                                                          
       /global/scratch/users/jingtao/ReSOM/sbetr/src/stub_clm/CNNitrogenFluxType.F90 CNNITROGENFLUXTYPE                      @                              
       SPVAL ISPVAL                                                     
       BOUNDS_TYPE                                                     
       NLEVDECOMP_FULL NDECOMP_POOLS                   @                              
       R8 SHR_KIND_R8                   @                                '8                    #BEGG    #ENDG    #BEGL    #ENDL 	   #BEGC 
   #ENDC    #BEGP    #ENDP    #LBJ    #UBJ    #BEGCOHORT    #ENDCOHORT    #LEVEL    #CLUMP_INDEX                                                                                                                                                                                                                                           	                                                              
                                                                                                                                                                                                                                                                     	                                                       $       
                                                       (                                                              ,                                                              0                                                              4                                                              
                
                 ć yĻłhG        1.E36                                                                                       ńŲ’’’’’’                                                                                                                                                                                                                             #         @                                                       #THIS    #BOUNDS              D @                                   ų              #NITROGENFLUX_TYPE              
  @                                    8              #BOUNDS_TYPE                      @                              'ų             >      #SMIN_NO3_LEACHED_COL    #SMIN_NO3_RUNOFF_COL    #SMIN_NH4_LEACHED_COL    #SMIN_NH4_RUNOFF_COL     #F_N2O_DENIT_COL !   #F_N2O_NIT_COL "   #F_NIT_COL #   #F_DENIT_COL $   #SUPPLEMENT_TO_SMINN_VR_COL %   #SOYFIXN_TO_SMINN_COL &   #M_DECOMP_NPOOLS_TO_FIRE_VR_COL '   #NDEP_TO_SMINN_COL (   #NDEP_TO_SMIN_NH3_COL )   #NDEP_TO_SMIN_NO3_COL *   #DWT_LIVECROOTN_TO_CWDN_COL +   #PHENOLOGY_N_TO_LITR_LIG_N_COL ,   #NFIX_TO_SMINN_COL -   #DWT_DEADCROOTN_TO_CWDN_COL .   #DWT_FROOTN_TO_LITR_LIG_N_COL /   #PHENOLOGY_N_TO_LITR_CEL_N_COL 0   #PHENOLOGY_N_TO_LITR_MET_N_COL 1   #GAP_MORTALITY_N_TO_CWDN_COL 2   #GAP_MORTALITY_N_TO_LITR_LIG_N_COL 3   #DWT_FROOTN_TO_LITR_CEL_N_COL 4   #DWT_FROOTN_TO_LITR_MET_N_COL 5   #HARVEST_N_TO_CWDN_COL 6   #HARVEST_N_TO_LITR_LIG_N_COL 7   #GAP_MORTALITY_N_TO_LITR_CEL_N_COL 8   #GAP_MORTALITY_N_TO_LITR_MET_N_COL 9   #FIRE_MORTALITY_N_TO_CWDN_COL :   #M_N_TO_LITR_LIG_FIRE_COL ;   #HARVEST_N_TO_LITR_CEL_N_COL <   #HARVEST_N_TO_LITR_MET_N_COL =   #M_N_TO_LITR_CEL_FIRE_COL >   #M_N_TO_LITR_MET_FIRE_COL ?   #FERT_TO_SMINN_COL @   #SMIN_NH4_TO_PLANT_PATCH A   #SMIN_NO3_TO_PLANT_PATCH B   #FIRE_DECOMP_NLOSS_COL C   #DENIT_COL D   #SOM_N_LEACHED_COL E   #SUPPLEMENT_TO_SMINN_COL F   #SOM_N_RUNOFF_COL G   #NFLX_INPUT_LITR_MET_VR_COL H   #NFLX_INPUT_LITR_CEL_VR_COL I   #NFLX_INPUT_LITR_LIG_VR_COL J   #NFLX_INPUT_LITR_CWD_VR_COL K   #NFLX_MINN_INPUT_NH4_VR_COL L   #NFLX_MINN_INPUT_NO3_VR_COL M   #NH3_SOI_FLX_COL N   #COL_PLANT_PDEMAND_VR O   #F_NIT_VR_COL P   #F_N2O_NIT_VR_COL Q   #F_DENIT_VR_COL R   #F_N2O_DENIT_VR_COL S   #SMIN_NH4_TO_PLANT_VR_COL T   #SMIN_NO3_TO_PLANT_VR_COL U   #SMINN_TO_PLANT_PATCH V   #ACTUAL_IMMOB_COL W   #INIT X   #INITCOLD Y   #INITALLOCATE ]                                                                        
            &                                                                                  y
                                                                                                   H                
            &                                                                                  y
                                                                                                                   
            &                                                                                  y
                                                                                                    Ų                
            &                                                                                  y
                                                                                       !                            
            &                                                                                  y
                                                                                       "            h               
            &                                                                                  y
                                                                                       #            °               
            &                                                                                  y
                                                                                       $            ų               
            &                                                                                  y
                                                                                       %            @             	  
            &                   &                                                                                  y
                                                                                       &                          
  
            &                                                                                  y
                                                                                       '            č               
            &                   &                   &                                                                                  y
                                                                                       (            `               
            &                                                                                  y
                                                                                       )            Ø               
            &                                                                                  y
                                                                                       *            š               
            &                                                                                  y
                                                                                       +            8               
            &                   &                                                                                  y
                                                                                       ,                           
            &                   &                                                                                  y
                                                                                       -            ų               
            &                                                                                  y
                                                                                       .            @               
            &                   &                                                                                  y
                                                                                       /                            
            &                   &                                                                                  y
                                                                                       0                            
            &                   &                                                                                  y
                                                                                       1            `               
            &                   &                                                                                  y
                                                                                       2            Ą               
            &                   &                                                                                  y
                                                                                       3                            
            &                   &                                                                                  y
                                                                                       4                           
            &                   &                                                                                  y
                                                                                       5            ą               
            &                   &                                                                                  y
                                                                                       6            @               
            &                   &                                                                                  y
                                                                                       7                            
            &                   &                                                                                  y
                                                                                       8             	               
            &                   &                                                                                  y
                                                                                       9            `	               
            &                   &                                                                                  y
                                                                                       :            Ą	               
            &                   &                                                                                  y
                                                                                       ;             
               
            &                   &                                                                                  y
                                                                                       <            
                
            &                   &                                                                                  y
                                                                                       =            ą
             !  
            &                   &                                                                                  y
                                                                                       >            @             "  
            &                   &                                                                                  y
                                                                                       ?                          #  
            &                   &                                                                                  y
                                                                                       @                          $  
            &                                                                                  y
                                                                                       A            H             %  
            &                                                                                  y
                                                                                       B                         &  
            &                                                                                  y
                                                                                       C            Ų             '  
            &                                                                                  y
                                                                                       D                          (  
            &                                                                                  y
                                                                                       E            h             )  
            &                                                                                  y
                                                                                       F            °             *  
            &                                                                                  y
                                                                                       G            ų             +  
            &                                                                                  y
                                                                                       H            @             ,  
            &                   &                                                                                  y
                                                                                       I                          -  
            &                   &                                                                                  y
                                                                                       J                          .  
            &                   &                                                                                  y
                                                                                       K            `             /  
            &                   &                                                                                  y
                                                                                       L            Ą             0  
            &                   &                                                                                  y
                                                                                       M                          1  
            &                   &                                                                                  y
                                                                                       N                         2  
            &                                                                                  y
                                                                                       O            Č             3  
            &                   &                                                                                  y
                                                                                       P            (             4  
            &                   &                                                                                  y
                                                                                       Q                         5  
            &                   &                                                                                  y
                                                                                       R            č             6  
            &                   &                                                                                  y
                                                                                       S            H             7  
            &                   &                                                                                  y
                                                                                       T            Ø             8  
            &                   &                                                                                  y
                                                                                       U                         9  
            &                   &                                                                                  y
                                                                                       V            h             :  
            &                                                                                  y
                                                                                       W            °             ;  
            &                                                                                  y
                                               1         Ą    $                            X             <     #INIT    1         Ą    D                           Y             =     #INITCOLD Z   #         @                                  Z                    #THIS [   #BOUNDS \                                      D                                [     ų              #NITROGENFLUX_TYPE              
                                  \     8              #BOUNDS_TYPE    1         Ą    D                           ]             >     #INITALLOCATE ^   #         @                                  ^                    #THIS _   #BOUNDS `                                   D @                              _     ų              #NITROGENFLUX_TYPE              
                                  `     8              #BOUNDS_TYPE                                               a     NULL #         @                                   b                    #THIS c   #NUM_PATCH d   #FILTER_PATCH e   #VALUE_PATCH f   #NUM_COLUMN g   #FILTER_COLUMN h   #VALUE_COLUMN i             D                                c     ų              #NITROGENFLUX_TYPE              
                                  d                     
                                  e                    A             &                                                     
                                 f     
                
                                  g                     
                                  h                    B             &                                                     
                                 i     
             i      fn#fn    	  M   J  CLM_VARCON    V  L   J  DECOMPMOD    ¢  ^   J  CLM_VARPAR       O   J   SHR_KIND_MOD &   O  ģ       BOUNDS_TYPE+DECOMPMOD +   ;  H   a   BOUNDS_TYPE%BEGG+DECOMPMOD +     H   a   BOUNDS_TYPE%ENDG+DECOMPMOD +   Ė  H   a   BOUNDS_TYPE%BEGL+DECOMPMOD +     H   a   BOUNDS_TYPE%ENDL+DECOMPMOD +   [  H   a   BOUNDS_TYPE%BEGC+DECOMPMOD +   £  H   a   BOUNDS_TYPE%ENDC+DECOMPMOD +   ė  H   a   BOUNDS_TYPE%BEGP+DECOMPMOD +   3  H   a   BOUNDS_TYPE%ENDP+DECOMPMOD *   {  H   a   BOUNDS_TYPE%LBJ+DECOMPMOD *   Ć  H   a   BOUNDS_TYPE%UBJ+DECOMPMOD 0     H   a   BOUNDS_TYPE%BEGCOHORT+DECOMPMOD 0   S  H   a   BOUNDS_TYPE%ENDCOHORT+DECOMPMOD ,     H   a   BOUNDS_TYPE%LEVEL+DECOMPMOD 2   ć  H   a   BOUNDS_TYPE%CLUMP_INDEX+DECOMPMOD !   +  u       SPVAL+CLM_VARCON "      p       ISPVAL+CLM_VARCON ,     p       R8+SHR_KIND_MOD=SHR_KIND_R8 +     @       NLEVDECOMP_FULL+CLM_VARPAR )   Ą  @       NDECOMP_POOLS+CLM_VARPAR     	  ^       INIT    ^	  _   a   INIT%THIS    ½	  Y   a   INIT%BOUNDS "   
  ū      NITROGENFLUX_TYPE 7     ō   a   NITROGENFLUX_TYPE%SMIN_NO3_LEACHED_COL 6     ō   a   NITROGENFLUX_TYPE%SMIN_NO3_RUNOFF_COL 7   ł  ō   a   NITROGENFLUX_TYPE%SMIN_NH4_LEACHED_COL 6   ķ  ō   a   NITROGENFLUX_TYPE%SMIN_NH4_RUNOFF_COL 2   į  ō   a   NITROGENFLUX_TYPE%F_N2O_DENIT_COL 0   Õ  ō   a   NITROGENFLUX_TYPE%F_N2O_NIT_COL ,   É  ō   a   NITROGENFLUX_TYPE%F_NIT_COL .   ½  ō   a   NITROGENFLUX_TYPE%F_DENIT_COL =   ±    a   NITROGENFLUX_TYPE%SUPPLEMENT_TO_SMINN_VR_COL 7   ½  ō   a   NITROGENFLUX_TYPE%SOYFIXN_TO_SMINN_COL A   ±  $  a   NITROGENFLUX_TYPE%M_DECOMP_NPOOLS_TO_FIRE_VR_COL 4   Õ  ō   a   NITROGENFLUX_TYPE%NDEP_TO_SMINN_COL 7   É  ō   a   NITROGENFLUX_TYPE%NDEP_TO_SMIN_NH3_COL 7   ½  ō   a   NITROGENFLUX_TYPE%NDEP_TO_SMIN_NO3_COL =   ±    a   NITROGENFLUX_TYPE%DWT_LIVECROOTN_TO_CWDN_COL @   ½    a   NITROGENFLUX_TYPE%PHENOLOGY_N_TO_LITR_LIG_N_COL 4   É   ō   a   NITROGENFLUX_TYPE%NFIX_TO_SMINN_COL =   ½!    a   NITROGENFLUX_TYPE%DWT_DEADCROOTN_TO_CWDN_COL ?   É"    a   NITROGENFLUX_TYPE%DWT_FROOTN_TO_LITR_LIG_N_COL @   Õ#    a   NITROGENFLUX_TYPE%PHENOLOGY_N_TO_LITR_CEL_N_COL @   į$    a   NITROGENFLUX_TYPE%PHENOLOGY_N_TO_LITR_MET_N_COL >   ķ%    a   NITROGENFLUX_TYPE%GAP_MORTALITY_N_TO_CWDN_COL D   ł&    a   NITROGENFLUX_TYPE%GAP_MORTALITY_N_TO_LITR_LIG_N_COL ?   (    a   NITROGENFLUX_TYPE%DWT_FROOTN_TO_LITR_CEL_N_COL ?   )    a   NITROGENFLUX_TYPE%DWT_FROOTN_TO_LITR_MET_N_COL 8   *    a   NITROGENFLUX_TYPE%HARVEST_N_TO_CWDN_COL >   )+    a   NITROGENFLUX_TYPE%HARVEST_N_TO_LITR_LIG_N_COL D   5,    a   NITROGENFLUX_TYPE%GAP_MORTALITY_N_TO_LITR_CEL_N_COL D   A-    a   NITROGENFLUX_TYPE%GAP_MORTALITY_N_TO_LITR_MET_N_COL ?   M.    a   NITROGENFLUX_TYPE%FIRE_MORTALITY_N_TO_CWDN_COL ;   Y/    a   NITROGENFLUX_TYPE%M_N_TO_LITR_LIG_FIRE_COL >   e0    a   NITROGENFLUX_TYPE%HARVEST_N_TO_LITR_CEL_N_COL >   q1    a   NITROGENFLUX_TYPE%HARVEST_N_TO_LITR_MET_N_COL ;   }2    a   NITROGENFLUX_TYPE%M_N_TO_LITR_CEL_FIRE_COL ;   3    a   NITROGENFLUX_TYPE%M_N_TO_LITR_MET_FIRE_COL 4   4  ō   a   NITROGENFLUX_TYPE%FERT_TO_SMINN_COL :   5  ō   a   NITROGENFLUX_TYPE%SMIN_NH4_TO_PLANT_PATCH :   }6  ō   a   NITROGENFLUX_TYPE%SMIN_NO3_TO_PLANT_PATCH 8   q7  ō   a   NITROGENFLUX_TYPE%FIRE_DECOMP_NLOSS_COL ,   e8  ō   a   NITROGENFLUX_TYPE%DENIT_COL 4   Y9  ō   a   NITROGENFLUX_TYPE%SOM_N_LEACHED_COL :   M:  ō   a   NITROGENFLUX_TYPE%SUPPLEMENT_TO_SMINN_COL 3   A;  ō   a   NITROGENFLUX_TYPE%SOM_N_RUNOFF_COL =   5<    a   NITROGENFLUX_TYPE%NFLX_INPUT_LITR_MET_VR_COL =   A=    a   NITROGENFLUX_TYPE%NFLX_INPUT_LITR_CEL_VR_COL =   M>    a   NITROGENFLUX_TYPE%NFLX_INPUT_LITR_LIG_VR_COL =   Y?    a   NITROGENFLUX_TYPE%NFLX_INPUT_LITR_CWD_VR_COL =   e@    a   NITROGENFLUX_TYPE%NFLX_MINN_INPUT_NH4_VR_COL =   qA    a   NITROGENFLUX_TYPE%NFLX_MINN_INPUT_NO3_VR_COL 2   }B  ō   a   NITROGENFLUX_TYPE%NH3_SOI_FLX_COL 7   qC    a   NITROGENFLUX_TYPE%COL_PLANT_PDEMAND_VR /   }D    a   NITROGENFLUX_TYPE%F_NIT_VR_COL 3   E    a   NITROGENFLUX_TYPE%F_N2O_NIT_VR_COL 1   F    a   NITROGENFLUX_TYPE%F_DENIT_VR_COL 5   ”G    a   NITROGENFLUX_TYPE%F_N2O_DENIT_VR_COL ;   ­H    a   NITROGENFLUX_TYPE%SMIN_NH4_TO_PLANT_VR_COL ;   ¹I    a   NITROGENFLUX_TYPE%SMIN_NO3_TO_PLANT_VR_COL 7   ÅJ  ō   a   NITROGENFLUX_TYPE%SMINN_TO_PLANT_PATCH 3   ¹K  ō   a   NITROGENFLUX_TYPE%ACTUAL_IMMOB_COL '   ­L  R   a   NITROGENFLUX_TYPE%INIT +   ’L  V   !   NITROGENFLUX_TYPE%INITCOLD    UM  w       INITCOLD    ĢM  _   a   INITCOLD%THIS     +N  Y   a   INITCOLD%BOUNDS /   N  Z   !   NITROGENFLUX_TYPE%INITALLOCATE    ŽN  t       INITALLOCATE "   RO  _   a   INITALLOCATE%THIS $   ±O  Y   a   INITALLOCATE%BOUNDS    
P  =       NULL    GP  ¹       SETVALUES     Q  _   a   SETVALUES%THIS $   _Q  @   a   SETVALUES%NUM_PATCH '   Q     a   SETVALUES%FILTER_PATCH &   +R  @   a   SETVALUES%VALUE_PATCH %   kR  @   a   SETVALUES%NUM_COLUMN (   «R     a   SETVALUES%FILTER_COLUMN '   7S  @   a   SETVALUES%VALUE_COLUMN 