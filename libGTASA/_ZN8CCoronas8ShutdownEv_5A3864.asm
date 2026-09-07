; =========================================================================
; Full Function Name : _ZN8CCoronas8ShutdownEv
; Start Address       : 0x5A3864
; End Address         : 0x5A395E
; =========================================================================

/* 0x5A3864 */    PUSH            {R7,LR}
/* 0x5A3866 */    MOV             R7, SP
/* 0x5A3868 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A386E)
/* 0x5A386A */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A386C */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A386E */    LDR             R0, [R0]
/* 0x5A3870 */    CBZ             R0, loc_5A3880
/* 0x5A3872 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A3876 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A387E)
/* 0x5A3878 */    MOVS            R1, #0
/* 0x5A387A */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A387C */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A387E */    STR             R1, [R0]
/* 0x5A3880 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A3886)
/* 0x5A3882 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A3884 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A3886 */    LDR             R0, [R0,#(dword_A25B0C - 0xA25B08)]
/* 0x5A3888 */    CBZ             R0, loc_5A3898
/* 0x5A388A */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A388E */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A3896)
/* 0x5A3890 */    MOVS            R1, #0
/* 0x5A3892 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A3894 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A3896 */    STR             R1, [R0,#(dword_A25B0C - 0xA25B08)]
/* 0x5A3898 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A389E)
/* 0x5A389A */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A389C */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A389E */    LDR             R0, [R0,#(dword_A25B10 - 0xA25B08)]
/* 0x5A38A0 */    CBZ             R0, loc_5A38B0
/* 0x5A38A2 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A38A6 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38AE)
/* 0x5A38A8 */    MOVS            R1, #0
/* 0x5A38AA */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38AC */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38AE */    STR             R1, [R0,#(dword_A25B10 - 0xA25B08)]
/* 0x5A38B0 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38B6)
/* 0x5A38B2 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38B4 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38B6 */    LDR             R0, [R0,#(dword_A25B14 - 0xA25B08)]
/* 0x5A38B8 */    CBZ             R0, loc_5A38C8
/* 0x5A38BA */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A38BE */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38C6)
/* 0x5A38C0 */    MOVS            R1, #0
/* 0x5A38C2 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38C4 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38C6 */    STR             R1, [R0,#(dword_A25B14 - 0xA25B08)]
/* 0x5A38C8 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38CE)
/* 0x5A38CA */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38CC */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38CE */    LDR             R0, [R0,#(dword_A25B18 - 0xA25B08)]
/* 0x5A38D0 */    CBZ             R0, loc_5A38E0
/* 0x5A38D2 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A38D6 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38DE)
/* 0x5A38D8 */    MOVS            R1, #0
/* 0x5A38DA */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38DC */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38DE */    STR             R1, [R0,#(dword_A25B18 - 0xA25B08)]
/* 0x5A38E0 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38E6)
/* 0x5A38E2 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38E4 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38E6 */    LDR             R0, [R0,#(dword_A25B1C - 0xA25B08)]
/* 0x5A38E8 */    CBZ             R0, loc_5A38F8
/* 0x5A38EA */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A38EE */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38F6)
/* 0x5A38F0 */    MOVS            R1, #0
/* 0x5A38F2 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38F4 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38F6 */    STR             R1, [R0,#(dword_A25B1C - 0xA25B08)]
/* 0x5A38F8 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A38FE)
/* 0x5A38FA */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A38FC */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A38FE */    LDR             R0, [R0,#(dword_A25B20 - 0xA25B08)]
/* 0x5A3900 */    CBZ             R0, loc_5A3910
/* 0x5A3902 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A3906 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A390E)
/* 0x5A3908 */    MOVS            R1, #0
/* 0x5A390A */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A390C */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A390E */    STR             R1, [R0,#(dword_A25B20 - 0xA25B08)]
/* 0x5A3910 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A3916)
/* 0x5A3912 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A3914 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A3916 */    LDR             R0, [R0,#(dword_A25B24 - 0xA25B08)]
/* 0x5A3918 */    CBZ             R0, loc_5A3928
/* 0x5A391A */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A391E */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A3926)
/* 0x5A3920 */    MOVS            R1, #0
/* 0x5A3922 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A3924 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A3926 */    STR             R1, [R0,#(dword_A25B24 - 0xA25B08)]
/* 0x5A3928 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A392E)
/* 0x5A392A */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A392C */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A392E */    LDR             R0, [R0,#(dword_A25B28 - 0xA25B08)]
/* 0x5A3930 */    CBZ             R0, loc_5A3940
/* 0x5A3932 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A3936 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A393E)
/* 0x5A3938 */    MOVS            R1, #0
/* 0x5A393A */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A393C */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A393E */    STR             R1, [R0,#(dword_A25B28 - 0xA25B08)]
/* 0x5A3940 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A3946)
/* 0x5A3942 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A3944 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A3946 */    LDR             R0, [R0,#(dword_A25B2C - 0xA25B08)]
/* 0x5A3948 */    CMP             R0, #0
/* 0x5A394A */    IT EQ
/* 0x5A394C */    POPEQ           {R7,PC}
/* 0x5A394E */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A3952 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A395A)
/* 0x5A3954 */    MOVS            R1, #0
/* 0x5A3956 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A3958 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A395A */    STR             R1, [R0,#(dword_A25B2C - 0xA25B08)]
/* 0x5A395C */    POP             {R7,PC}
