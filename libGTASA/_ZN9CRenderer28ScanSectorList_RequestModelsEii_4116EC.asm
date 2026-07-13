; =========================================================================
; Full Function Name : _ZN9CRenderer28ScanSectorList_RequestModelsEii
; Start Address       : 0x4116EC
; End Address         : 0x411860
; =========================================================================

/* 0x4116EC */    PUSH            {R4-R7,LR}
/* 0x4116EE */    ADD             R7, SP, #0xC
/* 0x4116F0 */    PUSH.W          {R8-R11}
/* 0x4116F4 */    SUB             SP, SP, #0xC
/* 0x4116F6 */    MOV             R10, R1
/* 0x4116F8 */    CMP.W           R10, #0x77 ; 'w'
/* 0x4116FC */    IT LE
/* 0x4116FE */    CMPLE           R0, #0x77 ; 'w'
/* 0x411700 */    BGT.W           loc_411858
/* 0x411704 */    ORR.W           R1, R10, R0
/* 0x411708 */    CMP             R1, #0
/* 0x41170A */    BLT.W           loc_411858
/* 0x41170E */    CMP             R0, #0
/* 0x411710 */    MOV.W           R3, #0
/* 0x411714 */    IT GT
/* 0x411716 */    MOVGT           R3, R0
/* 0x411718 */    MOVS            R6, #0x77 ; 'w'
/* 0x41171A */    CMP             R3, #0x77 ; 'w'
/* 0x41171C */    MOV.W           R2, #0
/* 0x411720 */    IT GE
/* 0x411722 */    MOVGE           R3, R6; float
/* 0x411724 */    CMP.W           R10, #0
/* 0x411728 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x41173C)
/* 0x41172A */    IT GT
/* 0x41172C */    MOVGT           R2, R10
/* 0x41172E */    CMP             R2, #0x77 ; 'w'
/* 0x411730 */    AND.W           R0, R0, #0xF
/* 0x411734 */    IT GE
/* 0x411736 */    MOVGE           R2, R6
/* 0x411738 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x41173A */    RSB.W           R2, R2, R2,LSL#4
/* 0x41173E */    STR             R0, [SP,#0x28+var_20]
/* 0x411740 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x411742 */    ADD.W           R2, R3, R2,LSL#3
/* 0x411746 */    STR             R2, [SP,#0x28+var_24]
/* 0x411748 */    LDR.W           R4, [R1,R2,LSL#3]
/* 0x41174C */    CMP             R4, #0
/* 0x41174E */    BEQ             loc_41179A
/* 0x411750 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411758)
/* 0x411752 */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x41175E)
/* 0x411754 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411756 */    LDR.W           R9, =(dword_962E90 - 0x411762)
/* 0x41175A */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x41175C */    LDR             R5, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x41175E */    ADD             R9, PC; dword_962E90
/* 0x411760 */    LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x41176A)
/* 0x411762 */    LDR.W           R11, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x411766 */    ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x411768 */    LDR.W           R8, [R0]; CRenderer::ms_fFarClipPlane ...
/* 0x41176C */    LDRD.W          R6, R4, [R4]
/* 0x411770 */    LDRH            R0, [R5]; CWorld::ms_nCurrentScanCode
/* 0x411772 */    LDRH            R1, [R6,#0x30]
/* 0x411774 */    CMP             R1, R0
/* 0x411776 */    BEQ             loc_411796
/* 0x411778 */    STRH            R0, [R6,#0x30]
/* 0x41177A */    MOV             R0, R6; this
/* 0x41177C */    LDR.W           R2, [R8]; CVector *
/* 0x411780 */    MOV             R1, R11; CEntity *
/* 0x411782 */    BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
/* 0x411786 */    CMP             R0, #1
/* 0x411788 */    BNE             loc_411796
/* 0x41178A */    LDRSH.W         R0, [R6,#0x26]; this
/* 0x41178E */    LDR.W           R1, [R9]; int
/* 0x411792 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x411796 */    CMP             R4, #0
/* 0x411798 */    BNE             loc_41176C
/* 0x41179A */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4117A2)
/* 0x41179C */    LDR             R1, [SP,#0x28+var_24]
/* 0x41179E */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4117A0 */    LDR.W           R11, [SP,#0x28+var_20]
/* 0x4117A4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4117A6 */    BFI.W           R11, R10, #4, #4
/* 0x4117AA */    ADD.W           R0, R0, R1,LSL#3
/* 0x4117AE */    LDR             R6, [R0,#4]
/* 0x4117B0 */    CBZ             R6, loc_4117FC
/* 0x4117B2 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4117BA)
/* 0x4117B4 */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4117C0)
/* 0x4117B6 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4117B8 */    LDR.W           R10, =(dword_962E90 - 0x4117C4)
/* 0x4117BC */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4117BE */    LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4117C0 */    ADD             R10, PC; dword_962E90
/* 0x4117C2 */    LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x4117CC)
/* 0x4117C4 */    LDR.W           R9, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x4117C8 */    ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x4117CA */    LDR.W           R8, [R0]; CRenderer::ms_fFarClipPlane ...
/* 0x4117CE */    LDRD.W          R5, R6, [R6]
/* 0x4117D2 */    LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
/* 0x4117D4 */    LDRH            R1, [R5,#0x30]
/* 0x4117D6 */    CMP             R1, R0
/* 0x4117D8 */    BEQ             loc_4117F8
/* 0x4117DA */    STRH            R0, [R5,#0x30]
/* 0x4117DC */    MOV             R0, R5; this
/* 0x4117DE */    LDR.W           R2, [R8]; CVector *
/* 0x4117E2 */    MOV             R1, R9; CEntity *
/* 0x4117E4 */    BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
/* 0x4117E8 */    CMP             R0, #1
/* 0x4117EA */    BNE             loc_4117F8
/* 0x4117EC */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x4117F0 */    LDR.W           R1, [R10]; int
/* 0x4117F4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4117F8 */    CMP             R6, #0
/* 0x4117FA */    BNE             loc_4117CE
/* 0x4117FC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411806)
/* 0x4117FE */    ADD.W           R1, R11, R11,LSL#1
/* 0x411802 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x411804 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x411806 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41180A */    LDR             R6, [R0,#8]
/* 0x41180C */    CBZ             R6, loc_411858
/* 0x41180E */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411816)
/* 0x411810 */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x41181C)
/* 0x411812 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411814 */    LDR.W           R10, =(dword_962E90 - 0x411820)
/* 0x411818 */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x41181A */    LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x41181C */    ADD             R10, PC; dword_962E90
/* 0x41181E */    LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x411828)
/* 0x411820 */    LDR.W           R8, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x411824 */    ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x411826 */    LDR.W           R9, [R0]; CRenderer::ms_fFarClipPlane ...
/* 0x41182A */    LDRD.W          R5, R6, [R6]
/* 0x41182E */    LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
/* 0x411830 */    LDRH            R1, [R5,#0x30]
/* 0x411832 */    CMP             R1, R0
/* 0x411834 */    BEQ             loc_411854
/* 0x411836 */    STRH            R0, [R5,#0x30]
/* 0x411838 */    MOV             R0, R5; this
/* 0x41183A */    LDR.W           R2, [R9]; CVector *
/* 0x41183E */    MOV             R1, R8; CEntity *
/* 0x411840 */    BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
/* 0x411844 */    CMP             R0, #1
/* 0x411846 */    BNE             loc_411854
/* 0x411848 */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x41184C */    LDR.W           R1, [R10]; int
/* 0x411850 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x411854 */    CMP             R6, #0
/* 0x411856 */    BNE             loc_41182A
/* 0x411858 */    ADD             SP, SP, #0xC
/* 0x41185A */    POP.W           {R8-R11}
/* 0x41185E */    POP             {R4-R7,PC}
