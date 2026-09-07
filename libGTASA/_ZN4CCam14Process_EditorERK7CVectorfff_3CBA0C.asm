; =========================================================================
; Full Function Name : _ZN4CCam14Process_EditorERK7CVectorfff
; Start Address       : 0x3CBA0C
; End Address         : 0x3CBF54
; =========================================================================

/* 0x3CBA0C */    PUSH            {R4-R7,LR}
/* 0x3CBA0E */    ADD             R7, SP, #0xC
/* 0x3CBA10 */    PUSH.W          {R8,R9,R11}
/* 0x3CBA14 */    VPUSH           {D8-D11}
/* 0x3CBA18 */    SUB             SP, SP, #0x140
/* 0x3CBA1A */    MOV             R4, R0
/* 0x3CBA1C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3CBA24)
/* 0x3CBA20 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3CBA22 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3CBA24 */    LDR             R0, [R0]
/* 0x3CBA26 */    STR             R0, [SP,#0x178+var_3C]
/* 0x3CBA28 */    LDRB            R0, [R4,#0xA]
/* 0x3CBA2A */    CBZ             R0, loc_3CBA5E
/* 0x3CBA2C */    MOVW            R0, #0x4000
/* 0x3CBA30 */    MOVS            R1, #0
/* 0x3CBA32 */    MOVS            R2, #0
/* 0x3CBA34 */    MOVT            R0, #0xC46A
/* 0x3CBA38 */    MOVT            R1, #0x4447
/* 0x3CBA3C */    MOVT            R2, #0x4220
/* 0x3CBA40 */    STRD.W          R1, R0, [R4,#0x174]
/* 0x3CBA44 */    ADD.W           R5, R4, #0x1F4
/* 0x3CBA48 */    STR.W           R2, [R4,#0x17C]
/* 0x3CBA4C */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3CBA50 */    CMP             R0, #0
/* 0x3CBA52 */    ITT NE
/* 0x3CBA54 */    MOVNE           R1, R5; CEntity **
/* 0x3CBA56 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3CBA5A */    MOVS            R0, #0
/* 0x3CBA5C */    STR             R0, [R5]
/* 0x3CBA5E */    LDR.W           R0, =(Scene_ptr - 0x3CBA6E)
/* 0x3CBA62 */    MOVS            R1, #0
/* 0x3CBA64 */    STRB            R1, [R4,#0xA]
/* 0x3CBA66 */    MOVW            R1, #0x999A
/* 0x3CBA6A */    ADD             R0, PC; Scene_ptr
/* 0x3CBA6C */    MOVT            R1, #0x3E99
/* 0x3CBA70 */    LDR             R0, [R0]; Scene
/* 0x3CBA72 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3CBA74 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3CBA78 */    MOVS            R0, #0x428C0000
/* 0x3CBA7E */    STR.W           R0, [R4,#0x8C]
/* 0x3CBA82 */    MOVS            R0, #(stderr+1); this
/* 0x3CBA84 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CBA88 */    LDRSH.W         R5, [R0]
/* 0x3CBA8C */    MOVS            R0, #(stderr+1); this
/* 0x3CBA8E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CBA92 */    VMOV            S0, R5
/* 0x3CBA96 */    VLDR            S2, =0.02618
/* 0x3CBA9A */    VMOV.F32        S6, #19.0
/* 0x3CBA9E */    VLDR            S16, =50.0
/* 0x3CBAA2 */    VCVT.F32.S32    S0, S0
/* 0x3CBAA6 */    LDRSH.W         R0, [R0,#2]
/* 0x3CBAAA */    VMOV            S4, R0
/* 0x3CBAAE */    VCVT.F32.S32    S4, S4
/* 0x3CBAB2 */    LDR.W           R0, [R4,#0x1F4]
/* 0x3CBAB6 */    VMUL.F32        S0, S0, S2
/* 0x3CBABA */    VLDR            S2, =0.017453
/* 0x3CBABE */    CMP             R0, #0
/* 0x3CBAC0 */    VMUL.F32        S2, S4, S2
/* 0x3CBAC4 */    VLDR            S4, [R4,#0x84]
/* 0x3CBAC8 */    VDIV.F32        S0, S0, S6
/* 0x3CBACC */    VDIV.F32        S2, S2, S16
/* 0x3CBAD0 */    VLDR            S6, [R4,#0x94]
/* 0x3CBAD4 */    VADD.F32        S6, S0, S6
/* 0x3CBAD8 */    VADD.F32        S0, S4, S2
/* 0x3CBADC */    VSTR            S6, [R4,#0x94]
/* 0x3CBAE0 */    VSTR            S0, [R4,#0x84]
/* 0x3CBAE4 */    BEQ             loc_3CBB00
/* 0x3CBAE6 */    LDR             R1, [R0,#0x14]
/* 0x3CBAE8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3CBAEC */    CMP             R1, #0
/* 0x3CBAEE */    IT EQ
/* 0x3CBAF0 */    ADDEQ           R2, R0, #4
/* 0x3CBAF2 */    VLDR            S22, [R2]
/* 0x3CBAF6 */    VLDR            S18, [R2,#4]
/* 0x3CBAFA */    VLDR            S20, [R2,#8]
/* 0x3CBAFE */    B               loc_3CBB1C
/* 0x3CBB00 */    VLDR            S2, =0.0
/* 0x3CBB04 */    VLDR            S4, [R4,#0x174]
/* 0x3CBB08 */    VLDR            S6, [R4,#0x178]
/* 0x3CBB0C */    VLDR            S8, [R4,#0x17C]
/* 0x3CBB10 */    VADD.F32        S22, S4, S2
/* 0x3CBB14 */    VADD.F32        S18, S6, S2
/* 0x3CBB18 */    VADD.F32        S20, S8, S2
/* 0x3CBB1C */    VLDR            S2, =1.5621
/* 0x3CBB20 */    VCMPE.F32       S0, S2
/* 0x3CBB24 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBB28 */    BLE             loc_3CBB38
/* 0x3CBB2A */    MOV             R0, #0x3FC7F1E6
/* 0x3CBB32 */    STR.W           R0, [R4,#0x84]
/* 0x3CBB36 */    B               loc_3CBB5E
/* 0x3CBB38 */    VLDR            S2, =-1.5621
/* 0x3CBB3C */    VCMPE.F32       S0, S2
/* 0x3CBB40 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBB44 */    BGE             loc_3CBB5E
/* 0x3CBB46 */    LDR.W           R0, =(unk_952E40 - 0x3CBB56)
/* 0x3CBB4A */    MOV             R1, #0xBFC7F1E6
/* 0x3CBB52 */    ADD             R0, PC; unk_952E40
/* 0x3CBB54 */    STR.W           R1, [R4,#0x84]
/* 0x3CBB58 */    VLDR            S0, [R0]
/* 0x3CBB5C */    B               loc_3CBBAC
/* 0x3CBB5E */    MOVS            R0, #(stderr+1); this
/* 0x3CBB60 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CBB64 */    LDRH            R0, [R0,#0x1C]
/* 0x3CBB66 */    CBZ             R0, loc_3CBB7C
/* 0x3CBB68 */    LDR.W           R0, =(unk_952E40 - 0x3CBB74)
/* 0x3CBB6C */    VLDR            S0, =0.1
/* 0x3CBB70 */    ADD             R0, PC; unk_952E40
/* 0x3CBB72 */    VLDR            S2, [R0]
/* 0x3CBB76 */    VADD.F32        S0, S2, S0
/* 0x3CBB7A */    B               loc_3CBBA2
/* 0x3CBB7C */    MOVS            R0, #(stderr+1); this
/* 0x3CBB7E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CBB82 */    LDR.W           R1, =(unk_952E40 - 0x3CBB8E)
/* 0x3CBB86 */    VLDR            S2, =-0.1
/* 0x3CBB8A */    ADD             R1, PC; unk_952E40
/* 0x3CBB8C */    LDRH            R0, [R0,#0x20]
/* 0x3CBB8E */    VLDR            S0, =0.0
/* 0x3CBB92 */    VLDR            S4, [R1]
/* 0x3CBB96 */    CMP             R0, #0
/* 0x3CBB98 */    VADD.F32        S2, S4, S2
/* 0x3CBB9C */    IT NE
/* 0x3CBB9E */    VMOVNE.F32      S0, S2
/* 0x3CBBA2 */    LDR.W           R0, =(unk_952E40 - 0x3CBBAA)
/* 0x3CBBA6 */    ADD             R0, PC; unk_952E40
/* 0x3CBBA8 */    VSTR            S0, [R0]
/* 0x3CBBAC */    VLDR            S2, =70.0
/* 0x3CBBB0 */    VCMPE.F32       S0, S2
/* 0x3CBBB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBBB8 */    BGT             loc_3CBBC8
/* 0x3CBBBA */    VLDR            S2, =-70.0
/* 0x3CBBBE */    VCMPE.F32       S0, S2
/* 0x3CBBC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBBC6 */    BGE             loc_3CBBD0
/* 0x3CBBC8 */    LDR             R0, =(unk_952E40 - 0x3CBBCE)
/* 0x3CBBCA */    ADD             R0, PC; unk_952E40
/* 0x3CBBCC */    VSTR            S2, [R0]
/* 0x3CBBD0 */    VLDR            S0, [R4,#0x174]
/* 0x3CBBD4 */    ADD.W           R9, R4, #0x168
/* 0x3CBBD8 */    VLDR            S2, [R4,#0x178]
/* 0x3CBBDC */    VLDR            S4, [R4,#0x17C]
/* 0x3CBBE0 */    VSUB.F32        S0, S22, S0
/* 0x3CBBE4 */    VSUB.F32        S2, S18, S2
/* 0x3CBBE8 */    MOV             R0, R9; this
/* 0x3CBBEA */    VSUB.F32        S4, S20, S4
/* 0x3CBBEE */    VSTR            S0, [R4,#0x168]
/* 0x3CBBF2 */    VSTR            S2, [R4,#0x16C]
/* 0x3CBBF6 */    VSTR            S4, [R4,#0x170]
/* 0x3CBBFA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CBBFE */    LDR             R0, =(unk_952E40 - 0x3CBC08)
/* 0x3CBC00 */    VLDR            S4, [R4,#0x170]
/* 0x3CBC04 */    ADD             R0, PC; unk_952E40
/* 0x3CBC06 */    VLDR            S0, [R4,#0x168]
/* 0x3CBC0A */    VLDR            S2, [R4,#0x16C]
/* 0x3CBC0E */    VLDR            S12, [R0]
/* 0x3CBC12 */    MOVS            R0, #(stderr+1); this
/* 0x3CBC14 */    VLDR            S10, [R4,#0x17C]
/* 0x3CBC18 */    VMUL.F32        S4, S12, S4
/* 0x3CBC1C */    VLDR            S6, [R4,#0x174]
/* 0x3CBC20 */    VMUL.F32        S0, S12, S0
/* 0x3CBC24 */    VLDR            S8, [R4,#0x178]
/* 0x3CBC28 */    VMUL.F32        S2, S12, S2
/* 0x3CBC2C */    VADD.F32        S4, S4, S10
/* 0x3CBC30 */    VADD.F32        S0, S0, S6
/* 0x3CBC34 */    VLDR            S6, =-450.0
/* 0x3CBC38 */    VADD.F32        S2, S2, S8
/* 0x3CBC3C */    VMAX.F32        D2, D2, D3
/* 0x3CBC40 */    VSTR            S0, [R4,#0x174]
/* 0x3CBC44 */    VSTR            S2, [R4,#0x178]
/* 0x3CBC48 */    VSTR            S4, [R4,#0x17C]
/* 0x3CBC4C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CBC50 */    LDRH            R1, [R0,#0xE]
/* 0x3CBC52 */    ADD.W           R8, R4, #0x174
/* 0x3CBC56 */    CMP             R1, #0
/* 0x3CBC58 */    BEQ             loc_3CBCE0
/* 0x3CBC5A */    LDRH            R0, [R0,#0x3E]
/* 0x3CBC5C */    CMP             R0, #0
/* 0x3CBC5E */    BNE             loc_3CBCE0
/* 0x3CBC60 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CBC64 */    MOVS            R1, #0; bool
/* 0x3CBC66 */    MOVS            R5, #0
/* 0x3CBC68 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3CBC6C */    CBZ             R0, loc_3CBC88
/* 0x3CBC6E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CBC72 */    MOVS            R1, #0; bool
/* 0x3CBC74 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3CBC78 */    LDR             R6, [R0]
/* 0x3CBC7A */    ADD.W           R3, R4, #0x174
/* 0x3CBC7E */    LDM             R3, {R1-R3}
/* 0x3CBC80 */    LDR             R6, [R6,#0x3C]
/* 0x3CBC82 */    STR             R5, [SP,#0x178+var_178]
/* 0x3CBC84 */    BLX             R6
/* 0x3CBC86 */    B               loc_3CBCE0
/* 0x3CBC88 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3CBC94)
/* 0x3CBC8A */    MOV.W           R2, #0x194
/* 0x3CBC8E */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CBC96)
/* 0x3CBC90 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3CBC92 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3CBC94 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3CBC96 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3CBC98 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3CBC9A */    SMULBB.W        R0, R0, R2
/* 0x3CBC9E */    LDR             R1, [R1,R0]
/* 0x3CBCA0 */    LDRD.W          R3, R2, [R4,#0x174]
/* 0x3CBCA4 */    LDR.W           R0, [R4,#0x17C]
/* 0x3CBCA8 */    LDR             R6, [R1,#0x14]
/* 0x3CBCAA */    CBZ             R6, loc_3CBCD8
/* 0x3CBCAC */    STR             R3, [R6,#0x30]
/* 0x3CBCAE */    LDR             R3, [R1,#0x14]
/* 0x3CBCB0 */    STR             R2, [R3,#0x34]
/* 0x3CBCB2 */    LDR             R1, [R1,#0x14]
/* 0x3CBCB4 */    ADDS            R1, #0x38 ; '8'
/* 0x3CBCB6 */    B               loc_3CBCDE
/* 0x3CBCB8 */    DCFS 0.02618
/* 0x3CBCBC */    DCFS 50.0
/* 0x3CBCC0 */    DCFS 0.017453
/* 0x3CBCC4 */    DCFS 0.0
/* 0x3CBCC8 */    DCFS 1.5621
/* 0x3CBCCC */    DCFS -1.5621
/* 0x3CBCD0 */    DCFS 0.1
/* 0x3CBCD4 */    DCFS -0.1
/* 0x3CBCD8 */    STRD.W          R3, R2, [R1,#4]
/* 0x3CBCDC */    ADDS            R1, #0xC
/* 0x3CBCDE */    STR             R0, [R1]
/* 0x3CBCE0 */    VLDR            S6, [R8]
/* 0x3CBCE4 */    VLDR            S0, =60.0
/* 0x3CBCE8 */    VDIV.F32        S2, S6, S16
/* 0x3CBCEC */    VADD.F32        S2, S2, S0
/* 0x3CBCF0 */    VLDR            S4, =115.0
/* 0x3CBCF4 */    VCMPE.F32       S2, S4
/* 0x3CBCF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBCFC */    BLE             loc_3CBD1C
/* 0x3CBCFE */    VMOV.F32        S2, #-1.0
/* 0x3CBD02 */    VADD.F32        S6, S6, S2
/* 0x3CBD06 */    VDIV.F32        S8, S6, S16
/* 0x3CBD0A */    VADD.F32        S8, S8, S0
/* 0x3CBD0E */    VCMPE.F32       S8, S4
/* 0x3CBD12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBD16 */    BGT             loc_3CBD02
/* 0x3CBD18 */    VSTR            S6, [R8]
/* 0x3CBD1C */    VDIV.F32        S8, S6, S16
/* 0x3CBD20 */    VMOV.F32        S2, #5.0
/* 0x3CBD24 */    VADD.F32        S8, S8, S0
/* 0x3CBD28 */    VCMPE.F32       S8, S2
/* 0x3CBD2C */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBD30 */    BGE             loc_3CBD50
/* 0x3CBD32 */    VMOV.F32        S8, #1.0
/* 0x3CBD36 */    VADD.F32        S6, S6, S8
/* 0x3CBD3A */    VDIV.F32        S10, S6, S16
/* 0x3CBD3E */    VADD.F32        S10, S10, S0
/* 0x3CBD42 */    VCMPE.F32       S10, S2
/* 0x3CBD46 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBD4A */    BLT             loc_3CBD36
/* 0x3CBD4C */    VSTR            S6, [R8]
/* 0x3CBD50 */    VLDR            S6, [R4,#0x178]
/* 0x3CBD54 */    VDIV.F32        S8, S6, S16
/* 0x3CBD58 */    VADD.F32        S8, S8, S0
/* 0x3CBD5C */    VCMPE.F32       S8, S4
/* 0x3CBD60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBD64 */    BLE             loc_3CBD84
/* 0x3CBD66 */    VMOV.F32        S8, #-1.0
/* 0x3CBD6A */    VADD.F32        S6, S6, S8
/* 0x3CBD6E */    VDIV.F32        S10, S6, S16
/* 0x3CBD72 */    VADD.F32        S10, S10, S0
/* 0x3CBD76 */    VCMPE.F32       S10, S4
/* 0x3CBD7A */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBD7E */    BGT             loc_3CBD6A
/* 0x3CBD80 */    VSTR            S6, [R4,#0x178]
/* 0x3CBD84 */    VDIV.F32        S4, S6, S16
/* 0x3CBD88 */    VADD.F32        S4, S4, S0
/* 0x3CBD8C */    VCMPE.F32       S4, S2
/* 0x3CBD90 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBD94 */    BGE             loc_3CBDB4
/* 0x3CBD96 */    VMOV.F32        S4, #1.0
/* 0x3CBD9A */    VADD.F32        S6, S6, S4
/* 0x3CBD9E */    VDIV.F32        S8, S6, S16
/* 0x3CBDA2 */    VADD.F32        S8, S8, S0
/* 0x3CBDA6 */    VCMPE.F32       S8, S2
/* 0x3CBDAA */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBDAE */    BLT             loc_3CBD9A
/* 0x3CBDB0 */    VSTR            S6, [R4,#0x178]
/* 0x3CBDB4 */    MOVS            R0, #0
/* 0x3CBDB6 */    MOV.W           R1, #0x3F800000
/* 0x3CBDBA */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3CBDBE */    MOV             R0, R9; this
/* 0x3CBDC0 */    STR.W           R1, [R4,#0x194]
/* 0x3CBDC4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CBDC8 */    VLDR            S0, [R4,#0x168]
/* 0x3CBDCC */    ADD.W           R5, R4, #0x18C
/* 0x3CBDD0 */    VCMP.F32        S0, #0.0
/* 0x3CBDD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBDD8 */    BNE             loc_3CBDF4
/* 0x3CBDDA */    VLDR            S0, [R4,#0x16C]
/* 0x3CBDDE */    VCMP.F32        S0, #0.0
/* 0x3CBDE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CBDE6 */    ITTT EQ
/* 0x3CBDE8 */    MOVWEQ          R0, #0xB717
/* 0x3CBDEC */    MOVTEQ          R0, #0x38D1
/* 0x3CBDF0 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3CBDF4 */    ADD             R0, SP, #0x178+var_148; CVector *
/* 0x3CBDF6 */    MOV             R1, R9; CVector *
/* 0x3CBDF8 */    MOV             R2, R5
/* 0x3CBDFA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CBDFE */    ADD             R6, SP, #0x178+var_138
/* 0x3CBE00 */    LDR             R0, [SP,#0x178+var_140]
/* 0x3CBE02 */    VLDR            D16, [SP,#0x178+var_148]
/* 0x3CBE06 */    STR             R0, [SP,#0x178+var_130]
/* 0x3CBE08 */    MOV             R0, R6; this
/* 0x3CBE0A */    VSTR            D16, [SP,#0x178+var_138]
/* 0x3CBE0E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CBE12 */    ADD             R0, SP, #0x178+var_148; CVector *
/* 0x3CBE14 */    MOV             R1, R6; CVector *
/* 0x3CBE16 */    MOV             R2, R9
/* 0x3CBE18 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CBE1C */    VLDR            D16, [SP,#0x178+var_148]
/* 0x3CBE20 */    LDR             R0, [SP,#0x178+var_140]
/* 0x3CBE22 */    STR             R0, [R5,#8]
/* 0x3CBE24 */    MOVS            R0, #(stderr+1); this
/* 0x3CBE26 */    VSTR            D16, [R5]
/* 0x3CBE2A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CBE2E */    LDRH            R2, [R0,#0x24]
/* 0x3CBE30 */    MOVS            R1, #0
/* 0x3CBE32 */    CBZ             R2, loc_3CBE3E
/* 0x3CBE34 */    LDRH.W          R0, [R0,#0x54]
/* 0x3CBE38 */    CMP             R0, #0
/* 0x3CBE3A */    IT EQ
/* 0x3CBE3C */    MOVEQ           R1, #1
/* 0x3CBE3E */    CBNZ            R1, loc_3CBE8C
/* 0x3CBE40 */    LDR             R0, =(gbBigWhiteDebugLightSwitchedOn_ptr - 0x3CBE46)
/* 0x3CBE42 */    ADD             R0, PC; gbBigWhiteDebugLightSwitchedOn_ptr
/* 0x3CBE44 */    LDR             R0, [R0]; gbBigWhiteDebugLightSwitchedOn
/* 0x3CBE46 */    LDRB            R0, [R0]
/* 0x3CBE48 */    CBZ             R0, loc_3CBE8C
/* 0x3CBE4A */    LDR             R0, =(gpShadowExplosionTex_ptr - 0x3CBE58)
/* 0x3CBE4C */    MOV.W           R2, #0x3F800000
/* 0x3CBE50 */    MOVS            R6, #0
/* 0x3CBE52 */    MOVS            R3, #0x80
/* 0x3CBE54 */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x3CBE56 */    MOVT            R6, #0xC140
/* 0x3CBE5A */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x3CBE5C */    LDR             R1, [R0]; int
/* 0x3CBE5E */    MOVS            R0, #0
/* 0x3CBE60 */    STRD.W          R0, R2, [SP,#0x178+var_158]; int
/* 0x3CBE64 */    MOVS            R2, #0x447A0000
/* 0x3CBE6A */    STRD.W          R0, R0, [SP,#0x178+var_150]; int
/* 0x3CBE6E */    STRD.W          R0, R0, [SP,#0x178+var_178]; float
/* 0x3CBE72 */    MOVS            R0, #2; int
/* 0x3CBE74 */    STRD.W          R6, R3, [SP,#0x178+var_170]; float
/* 0x3CBE78 */    STRD.W          R3, R3, [SP,#0x178+var_168]; int
/* 0x3CBE7C */    STRD.W          R3, R2, [SP,#0x178+var_160]; int
/* 0x3CBE80 */    MOVS            R3, #0x41400000; int
/* 0x3CBE86 */    MOV             R2, R8; int
/* 0x3CBE88 */    BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
/* 0x3CBE8C */    LDR             R0, =(_ZN4CHud19m_Wants_To_Draw_HudE_ptr - 0x3CBE92)
/* 0x3CBE8E */    ADD             R0, PC; _ZN4CHud19m_Wants_To_Draw_HudE_ptr
/* 0x3CBE90 */    LDR             R0, [R0]; CHud::m_Wants_To_Draw_Hud ...
/* 0x3CBE92 */    LDRB            R0, [R0]; CHud::m_Wants_To_Draw_Hud
/* 0x3CBE94 */    CMP             R0, #0
/* 0x3CBE96 */    BEQ             loc_3CBF36
/* 0x3CBE98 */    VLDR            S0, [R4,#0x174]
/* 0x3CBE9C */    ADD             R5, SP, #0x178+var_138
/* 0x3CBE9E */    VLDR            S2, [R4,#0x178]
/* 0x3CBEA2 */    ADR             R1, aCamx03fCamy03f; "CamX: %0.3f CamY: %0.3f  CamZ:  %0.3f"
/* 0x3CBEA4 */    VCVT.F64.F32    D16, S0
/* 0x3CBEA8 */    MOV             R0, R5
/* 0x3CBEAA */    VMOV            R2, R3, D16
/* 0x3CBEAE */    VLDR            S4, [R4,#0x17C]
/* 0x3CBEB2 */    VCVT.F64.F32    D17, S2
/* 0x3CBEB6 */    VCVT.F64.F32    D16, S4
/* 0x3CBEBA */    VSTR            D17, [SP,#0x178+var_178]
/* 0x3CBEBE */    VSTR            D16, [SP,#0x178+var_170]
/* 0x3CBEC2 */    BL              sub_5E6BC0
/* 0x3CBEC6 */    VLDR            S0, [R4,#0x168]
/* 0x3CBECA */    ADR             R1, aFrontx03fFront; "Frontx: %0.3f, Fronty: %0.3f, Frontz: %"...
/* 0x3CBECC */    VLDR            S2, [R4,#0x16C]
/* 0x3CBED0 */    MOV             R0, R5
/* 0x3CBED2 */    VCVT.F64.F32    D16, S0
/* 0x3CBED6 */    VMOV            R2, R3, D16
/* 0x3CBEDA */    VLDR            S4, [R4,#0x170]
/* 0x3CBEDE */    VCVT.F64.F32    D17, S2
/* 0x3CBEE2 */    VCVT.F64.F32    D16, S4
/* 0x3CBEE6 */    VSTR            D17, [SP,#0x178+var_178]
/* 0x3CBEEA */    VSTR            D16, [SP,#0x178+var_170]
/* 0x3CBEEE */    BL              sub_5E6BC0
/* 0x3CBEF2 */    VLDR            S0, [R4,#0x168]
/* 0x3CBEF6 */    ADR             R1, aLookat03fLooka; "LookAT: %0.3f, LookAT: %0.3f, LookAT: %"...
/* 0x3CBEF8 */    VLDR            S6, [R4,#0x174]
/* 0x3CBEFC */    MOV             R0, R5
/* 0x3CBEFE */    VLDR            S2, [R4,#0x16C]
/* 0x3CBF02 */    VADD.F32        S0, S0, S6
/* 0x3CBF06 */    VLDR            S8, [R4,#0x178]
/* 0x3CBF0A */    VLDR            S4, [R4,#0x170]
/* 0x3CBF0E */    VLDR            S10, [R4,#0x17C]
/* 0x3CBF12 */    VADD.F32        S2, S2, S8
/* 0x3CBF16 */    VCVT.F64.F32    D16, S0
/* 0x3CBF1A */    VMOV            R2, R3, D16
/* 0x3CBF1E */    VADD.F32        S0, S4, S10
/* 0x3CBF22 */    VCVT.F64.F32    D17, S2
/* 0x3CBF26 */    VSTR            D17, [SP,#0x178+var_178]
/* 0x3CBF2A */    VCVT.F64.F32    D16, S0
/* 0x3CBF2E */    VSTR            D16, [SP,#0x178+var_170]
/* 0x3CBF32 */    BL              sub_5E6BC0
/* 0x3CBF36 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3CBF3E)
/* 0x3CBF38 */    LDR             R1, [SP,#0x178+var_3C]
/* 0x3CBF3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3CBF3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3CBF3E */    LDR             R0, [R0]
/* 0x3CBF40 */    SUBS            R0, R0, R1
/* 0x3CBF42 */    ITTTT EQ
/* 0x3CBF44 */    ADDEQ           SP, SP, #0x140
/* 0x3CBF46 */    VPOPEQ          {D8-D11}
/* 0x3CBF4A */    POPEQ.W         {R8,R9,R11}
/* 0x3CBF4E */    POPEQ           {R4-R7,PC}
/* 0x3CBF50 */    BLX             __stack_chk_fail
