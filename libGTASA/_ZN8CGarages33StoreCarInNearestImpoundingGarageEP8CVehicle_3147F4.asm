; =========================================================================
; Full Function Name : _ZN8CGarages33StoreCarInNearestImpoundingGarageEP8CVehicle
; Start Address       : 0x3147F4
; End Address         : 0x31494E
; =========================================================================

/* 0x3147F4 */    PUSH            {R4,R5,R7,LR}
/* 0x3147F6 */    ADD             R7, SP, #8
/* 0x3147F8 */    MOV             R12, R0
/* 0x3147FA */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x314800)
/* 0x3147FC */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x3147FE */    LDR             R0, [R0]; CGarages::NumGarages ...
/* 0x314800 */    LDR.W           LR, [R0]; CGarages::NumGarages
/* 0x314804 */    CMP.W           LR, #0
/* 0x314808 */    BEQ             locret_314894
/* 0x31480A */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x31481A)
/* 0x31480C */    MOVS            R3, #0
/* 0x31480E */    VLDR            S0, =100000.0
/* 0x314812 */    MOV.W           R2, #0xFFFFFFFF
/* 0x314816 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314818 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x31481A */    LDRB.W          R0, [R1,#0x4C]
/* 0x31481E */    SUBS            R0, #0x21 ; '!'
/* 0x314820 */    CMP             R0, #2
/* 0x314822 */    BHI             loc_314860
/* 0x314824 */    LDR.W           R0, [R12,#0x14]
/* 0x314828 */    VLDR            D16, [R1]
/* 0x31482C */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x314830 */    CMP             R0, #0
/* 0x314832 */    IT EQ
/* 0x314834 */    ADDEQ.W         R4, R12, #4
/* 0x314838 */    VLDR            D17, [R4]
/* 0x31483C */    VSUB.F32        D16, D17, D16
/* 0x314840 */    VMUL.F32        D1, D16, D16
/* 0x314844 */    VADD.F32        S2, S2, S3
/* 0x314848 */    VSQRT.F32       S2, S2
/* 0x31484C */    VCMPE.F32       S2, S0
/* 0x314850 */    VMRS            APSR_nzcv, FPSCR
/* 0x314854 */    VMIN.F32        D2, D1, D0
/* 0x314858 */    VMOV            D0, D2
/* 0x31485C */    IT LT
/* 0x31485E */    MOVLT           R2, R3
/* 0x314860 */    ADDS            R3, #1
/* 0x314862 */    ADDS            R1, #0xD8
/* 0x314864 */    CMP             R3, LR
/* 0x314866 */    BCC             loc_31481A
/* 0x314868 */    CMP.W           R2, #0xFFFFFFFF
/* 0x31486C */    IT LE
/* 0x31486E */    POPLE           {R4,R5,R7,PC}
/* 0x314870 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314878)
/* 0x314872 */    MOVS            R1, #0xD8
/* 0x314874 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314876 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x314878 */    MLA.W           R0, R2, R1, R0
/* 0x31487C */    LDRB.W          R0, [R0,#0x4C]
/* 0x314880 */    SUBS            R0, #0x11
/* 0x314882 */    UXTB            R1, R0
/* 0x314884 */    CMP             R1, #0x1C
/* 0x314886 */    BHI             loc_314896
/* 0x314888 */    LDR             R1, =(unk_60FE70 - 0x314890)
/* 0x31488A */    SXTB            R0, R0
/* 0x31488C */    ADD             R1, PC; unk_60FE70
/* 0x31488E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x314892 */    B               loc_314898
/* 0x314894 */    POP             {R4,R5,R7,PC}
/* 0x314896 */    MOVS            R0, #0
/* 0x314898 */    LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x31489E)
/* 0x31489A */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x31489C */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x31489E */    ADD.W           R2, R1, R0,LSL#8
/* 0x3148A2 */    LDRH.W          R1, [R2,#0x52]
/* 0x3148A6 */    LDRH.W          R3, [R2,#0x92]
/* 0x3148AA */    LDRH            R2, [R2,#0x12]
/* 0x3148AC */    CMP             R1, #0
/* 0x3148AE */    IT NE
/* 0x3148B0 */    MOVNE           R1, #1
/* 0x3148B2 */    CMP             R2, #0
/* 0x3148B4 */    IT NE
/* 0x3148B6 */    ADDNE           R1, #1
/* 0x3148B8 */    CMP             R3, #0
/* 0x3148BA */    IT NE
/* 0x3148BC */    ADDNE           R1, #1
/* 0x3148BE */    CMP             R1, #3
/* 0x3148C0 */    BNE             loc_314936
/* 0x3148C2 */    LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x3148C8)
/* 0x3148C4 */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x3148C6 */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x3148C8 */    ADD.W           R1, R1, R0,LSL#8
/* 0x3148CC */    ADD.W           R2, R1, #0x80
/* 0x3148D0 */    ADD.W           R3, R1, #0x90
/* 0x3148D4 */    VLD1.32         {D16-D17}, [R2]
/* 0x3148D8 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x3148DC */    ADD.W           R5, R1, #0xA0
/* 0x3148E0 */    ADD.W           LR, R1, #0x70 ; 'p'
/* 0x3148E4 */    ADD.W           R4, R1, #0x60 ; '`'
/* 0x3148E8 */    VLD1.32         {D24-D25}, [R3]
/* 0x3148EC */    ADD.W           R3, R1, #0x50 ; 'P'
/* 0x3148F0 */    VLD1.32         {D28-D29}, [R5]
/* 0x3148F4 */    ADD.W           R5, R1, #0xB0
/* 0x3148F8 */    VLD1.32         {D18-D19}, [R2]
/* 0x3148FC */    VLD1.32         {D20-D21}, [LR]
/* 0x314900 */    VLD1.32         {D22-D23}, [R4]
/* 0x314904 */    VLD1.32         {D26-D27}, [R3]
/* 0x314908 */    VLD1.32         {D30-D31}, [R5]
/* 0x31490C */    VST1.32         {D16-D17}, [R2]
/* 0x314910 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x314914 */    VST1.32         {D20-D21}, [R2]
/* 0x314918 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x31491C */    VST1.32         {D22-D23}, [R2]
/* 0x314920 */    VST1.32         {D24-D25}, [R3]
/* 0x314924 */    VST1.32         {D28-D29}, [R4]
/* 0x314928 */    VST1.32         {D30-D31}, [LR]
/* 0x31492C */    VST1.32         {D18-D19}, [R1]!
/* 0x314930 */    VST1.32         {D26-D27}, [R1]
/* 0x314934 */    MOVS            R1, #2
/* 0x314936 */    LDR             R2, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x31493C)
/* 0x314938 */    ADD             R2, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x31493A */    LDR             R2, [R2]; CGarages::aCarsInSafeHouse ...
/* 0x31493C */    ADD.W           R0, R2, R0,LSL#8
/* 0x314940 */    ADD.W           R0, R0, R1,LSL#6; this
/* 0x314944 */    MOV             R1, R12; CVehicle *
/* 0x314946 */    POP.W           {R4,R5,R7,LR}
/* 0x31494A */    B.W             _ZN10CStoredCar8StoreCarEP8CVehicle; CStoredCar::StoreCar(CVehicle *)
