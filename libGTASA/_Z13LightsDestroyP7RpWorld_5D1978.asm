; =========================================================================
; Full Function Name : _Z13LightsDestroyP7RpWorld
; Start Address       : 0x5D1978
; End Address         : 0x5D1A46
; =========================================================================

/* 0x5D1978 */    PUSH            {R4,R5,R7,LR}
/* 0x5D197A */    ADD             R7, SP, #8
/* 0x5D197C */    MOV             R4, R0
/* 0x5D197E */    CMP             R4, #0
/* 0x5D1980 */    BEQ             loc_5D1A42
/* 0x5D1982 */    LDR             R0, =(pAmbient_ptr - 0x5D1988)
/* 0x5D1984 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1986 */    LDR             R0, [R0]; pAmbient
/* 0x5D1988 */    LDR             R1, [R0]
/* 0x5D198A */    CBZ             R1, loc_5D19A2
/* 0x5D198C */    MOV             R0, R4
/* 0x5D198E */    BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
/* 0x5D1992 */    LDR             R0, =(pAmbient_ptr - 0x5D1998)
/* 0x5D1994 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1996 */    LDR             R5, [R0]; pAmbient
/* 0x5D1998 */    LDR             R0, [R5]
/* 0x5D199A */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5D199E */    MOVS            R0, #0
/* 0x5D19A0 */    STR             R0, [R5]
/* 0x5D19A2 */    LDR             R0, =(pDirect_ptr - 0x5D19A8)
/* 0x5D19A4 */    ADD             R0, PC; pDirect_ptr
/* 0x5D19A6 */    LDR             R0, [R0]; pDirect
/* 0x5D19A8 */    LDR             R1, [R0]
/* 0x5D19AA */    CBZ             R1, loc_5D19CA
/* 0x5D19AC */    MOV             R0, R4
/* 0x5D19AE */    BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
/* 0x5D19B2 */    LDR             R0, =(pDirect_ptr - 0x5D19B8)
/* 0x5D19B4 */    ADD             R0, PC; pDirect_ptr
/* 0x5D19B6 */    LDR             R5, [R0]; pDirect
/* 0x5D19B8 */    LDR             R0, [R5]
/* 0x5D19BA */    LDR             R0, [R0,#4]
/* 0x5D19BC */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5D19C0 */    LDR             R0, [R5]
/* 0x5D19C2 */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5D19C6 */    MOVS            R0, #0
/* 0x5D19C8 */    STR             R0, [R5]
/* 0x5D19CA */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D19D0)
/* 0x5D19CC */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D19CE */    LDR             R0, [R0]; pExtraDirectionals
/* 0x5D19D0 */    LDR             R1, [R0]
/* 0x5D19D2 */    CBZ             R1, loc_5D19F2
/* 0x5D19D4 */    MOV             R0, R4
/* 0x5D19D6 */    BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
/* 0x5D19DA */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D19E0)
/* 0x5D19DC */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D19DE */    LDR             R5, [R0]; pExtraDirectionals
/* 0x5D19E0 */    LDR             R0, [R5]
/* 0x5D19E2 */    LDR             R0, [R0,#4]
/* 0x5D19E4 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5D19E8 */    LDR             R0, [R5]
/* 0x5D19EA */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5D19EE */    MOVS            R0, #0
/* 0x5D19F0 */    STR             R0, [R5]
/* 0x5D19F2 */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D19F8)
/* 0x5D19F4 */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D19F6 */    LDR             R0, [R0]; pExtraDirectionals
/* 0x5D19F8 */    LDR             R1, [R0,#(dword_A83CD8 - 0xA83CD4)]
/* 0x5D19FA */    CBZ             R1, loc_5D1A1A
/* 0x5D19FC */    MOV             R0, R4
/* 0x5D19FE */    BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
/* 0x5D1A02 */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D1A08)
/* 0x5D1A04 */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D1A06 */    LDR             R5, [R0]; pExtraDirectionals
/* 0x5D1A08 */    LDR             R0, [R5,#(dword_A83CD8 - 0xA83CD4)]
/* 0x5D1A0A */    LDR             R0, [R0,#4]
/* 0x5D1A0C */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5D1A10 */    LDR             R0, [R5,#(dword_A83CD8 - 0xA83CD4)]
/* 0x5D1A12 */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5D1A16 */    MOVS            R0, #0
/* 0x5D1A18 */    STR             R0, [R5,#(dword_A83CD8 - 0xA83CD4)]
/* 0x5D1A1A */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D1A20)
/* 0x5D1A1C */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D1A1E */    LDR             R0, [R0]; pExtraDirectionals
/* 0x5D1A20 */    LDR             R1, [R0,#(dword_A83CDC - 0xA83CD4)]
/* 0x5D1A22 */    CBZ             R1, loc_5D1A42
/* 0x5D1A24 */    MOV             R0, R4
/* 0x5D1A26 */    BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
/* 0x5D1A2A */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D1A30)
/* 0x5D1A2C */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D1A2E */    LDR             R5, [R0]; pExtraDirectionals
/* 0x5D1A30 */    LDR             R0, [R5,#(dword_A83CDC - 0xA83CD4)]
/* 0x5D1A32 */    LDR             R0, [R0,#4]
/* 0x5D1A34 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5D1A38 */    LDR             R0, [R5,#(dword_A83CDC - 0xA83CD4)]
/* 0x5D1A3A */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5D1A3E */    MOVS            R0, #0
/* 0x5D1A40 */    STR             R0, [R5,#(dword_A83CDC - 0xA83CD4)]
/* 0x5D1A42 */    MOV             R0, R4
/* 0x5D1A44 */    POP             {R4,R5,R7,PC}
