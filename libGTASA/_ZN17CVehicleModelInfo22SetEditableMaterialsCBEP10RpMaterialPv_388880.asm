; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo22SetEditableMaterialsCBEP10RpMaterialPv
; Start Address       : 0x388880
; End Address         : 0x388A4C
; =========================================================================

/* 0x388880 */    PUSH            {R4-R7,LR}
/* 0x388882 */    ADD             R7, SP, #0xC
/* 0x388884 */    PUSH.W          {R8,R9,R11}
/* 0x388888 */    MOV             R4, R0
/* 0x38888A */    LDR             R0, =(_ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr - 0x388894)
/* 0x38888C */    MOV             R9, R4
/* 0x38888E */    LDR             R6, [R4]
/* 0x388890 */    ADD             R0, PC; _ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr
/* 0x388892 */    LDR.W           R8, [R9,#4]!
/* 0x388896 */    MOV             R5, R1
/* 0x388898 */    LDR             R0, [R0]; CVehicleModelInfo::ms_pRemapTexture ...
/* 0x38889A */    LDR             R0, [R0]; CVehicleModelInfo::ms_pRemapTexture
/* 0x38889C */    CBZ             R0, loc_3888D8
/* 0x38889E */    CBZ             R6, loc_3888D6
/* 0x3888A0 */    ADD.W           R0, R6, #0x10; char *
/* 0x3888A4 */    ADR             R1, aRemap; "remap"
/* 0x3888A6 */    MOVS            R2, #5; size_t
/* 0x3888A8 */    BLX             strncmp
/* 0x3888AC */    CBNZ            R0, loc_3888D8
/* 0x3888AE */    LDR             R0, [R5]
/* 0x3888B0 */    ADDS            R1, R0, #4
/* 0x3888B2 */    STR             R1, [R5]
/* 0x3888B4 */    STR             R4, [R0]
/* 0x3888B6 */    LDR             R0, [R5]
/* 0x3888B8 */    LDR             R1, =(_ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr - 0x3888C4)
/* 0x3888BA */    ADDS            R2, R0, #4
/* 0x3888BC */    STR             R2, [R5]
/* 0x3888BE */    MOVS            R2, #8
/* 0x3888C0 */    ADD             R1, PC; _ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr
/* 0x3888C2 */    STR             R2, [R0]
/* 0x3888C4 */    LDR             R0, [R5]
/* 0x3888C6 */    LDR             R1, [R1]; CVehicleModelInfo::ms_pRemapTexture ...
/* 0x3888C8 */    LDR             R2, [R4]
/* 0x3888CA */    ADDS            R3, R0, #4
/* 0x3888CC */    STR             R3, [R5]
/* 0x3888CE */    STR             R2, [R0]
/* 0x3888D0 */    LDR             R6, [R1]; CVehicleModelInfo::ms_pRemapTexture
/* 0x3888D2 */    STR             R6, [R4]
/* 0x3888D4 */    B               loc_3888D8
/* 0x3888D6 */    MOVS            R6, #0
/* 0x3888D8 */    LDR             R0, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x3888DE)
/* 0x3888DA */    ADD             R0, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
/* 0x3888DC */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture ...
/* 0x3888DE */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture
/* 0x3888E0 */    CMP             R6, R0
/* 0x3888E2 */    BEQ             loc_38890C
/* 0x3888E4 */    BIC.W           R0, R8, #0xFF000000
/* 0x3888E8 */    CMP.W           R0, #0xFF00FF
/* 0x3888EC */    BGE             loc_38892C
/* 0x3888EE */    MOVW            R1, #0xFF3C
/* 0x3888F2 */    CMP             R0, R1
/* 0x3888F4 */    BEQ             loc_38895E
/* 0x3888F6 */    MOVS            R1, #0xAF00FF
/* 0x3888FC */    CMP             R0, R1
/* 0x3888FE */    BNE.W           loc_388A44
/* 0x388902 */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388908)
/* 0x388904 */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
/* 0x388906 */    LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
/* 0x388908 */    ADDS            R0, #1
/* 0x38890A */    B               loc_38896E
/* 0x38890C */    BIC.W           R0, R8, #0xFF000000
/* 0x388910 */    MOVW            R1, #0xFFB8
/* 0x388914 */    CMP             R0, R1
/* 0x388916 */    BGT             loc_388946
/* 0x388918 */    MOVW            R1, #0x3CFF
/* 0x38891C */    CMP             R0, R1
/* 0x38891E */    BEQ             loc_3889A8
/* 0x388920 */    MOVW            R1, #0xAFFF
/* 0x388924 */    CMP             R0, R1
/* 0x388926 */    BNE             loc_3889B0
/* 0x388928 */    MOVS            R0, #0
/* 0x38892A */    B               loc_3889B4
/* 0x38892C */    BEQ             loc_388966
/* 0x38892E */    MOV             R1, #0xFFFF00
/* 0x388936 */    CMP             R0, R1
/* 0x388938 */    BNE.W           loc_388A44
/* 0x38893C */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388942)
/* 0x38893E */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
/* 0x388940 */    LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
/* 0x388942 */    ADDS            R0, #2
/* 0x388944 */    B               loc_38896E
/* 0x388946 */    MOVW            R1, #0xFFB9
/* 0x38894A */    CMP             R0, R1
/* 0x38894C */    BEQ             loc_3889AC
/* 0x38894E */    MOV             R1, #0xC8FF00
/* 0x388956 */    CMP             R0, R1
/* 0x388958 */    BNE             loc_3889B0
/* 0x38895A */    MOVS            R0, #1
/* 0x38895C */    B               loc_3889B4
/* 0x38895E */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388964)
/* 0x388960 */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
/* 0x388962 */    LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
/* 0x388964 */    B               loc_38896E
/* 0x388966 */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x38896C)
/* 0x388968 */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
/* 0x38896A */    LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
/* 0x38896C */    ADDS            R0, #3
/* 0x38896E */    LDR             R2, [R5]
/* 0x388970 */    LDRB            R0, [R0]; CVehicleModelInfo::ms_currentCol ...
/* 0x388972 */    ADDS            R3, R2, #4
/* 0x388974 */    STR             R3, [R5]
/* 0x388976 */    STR.W           R9, [R2]
/* 0x38897A */    LDR             R2, [R5]
/* 0x38897C */    LDR             R1, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x388988)
/* 0x38897E */    ADDS            R3, R2, #4
/* 0x388980 */    STR             R3, [R5]
/* 0x388982 */    MOVS            R3, #4
/* 0x388984 */    ADD             R1, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
/* 0x388986 */    STR             R3, [R2]
/* 0x388988 */    LDR             R2, [R5]
/* 0x38898A */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleColourTable ...
/* 0x38898C */    LDR             R3, [R4,#4]
/* 0x38898E */    ADDS            R6, R2, #4
/* 0x388990 */    STR             R6, [R5]
/* 0x388992 */    STR             R3, [R2]
/* 0x388994 */    LDRB.W          R2, [R1,R0,LSL#2]
/* 0x388998 */    ADD.W           R0, R1, R0,LSL#2
/* 0x38899C */    STRB            R2, [R4,#4]
/* 0x38899E */    LDRB            R1, [R0,#1]
/* 0x3889A0 */    STRB            R1, [R4,#5]
/* 0x3889A2 */    LDRB            R0, [R0,#2]
/* 0x3889A4 */    STRB            R0, [R4,#6]
/* 0x3889A6 */    B               loc_388A44
/* 0x3889A8 */    MOVS            R0, #3
/* 0x3889AA */    B               loc_3889B4
/* 0x3889AC */    MOVS            R0, #2
/* 0x3889AE */    B               loc_3889B4
/* 0x3889B0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3889B4 */    LDR             R1, [R5]
/* 0x3889B6 */    ADDS            R2, R1, #4
/* 0x3889B8 */    STR             R2, [R5]
/* 0x3889BA */    STR.W           R9, [R1]
/* 0x3889BE */    LDR             R1, [R5]
/* 0x3889C0 */    ADDS            R2, R1, #4
/* 0x3889C2 */    STR             R2, [R5]
/* 0x3889C4 */    MOVS            R2, #4
/* 0x3889C6 */    STR             R2, [R1]
/* 0x3889C8 */    LDR             R1, [R5]
/* 0x3889CA */    LDR.W           R2, [R9]
/* 0x3889CE */    ADDS            R3, R1, #4
/* 0x3889D0 */    STR             R3, [R5]
/* 0x3889D2 */    STR             R2, [R1]
/* 0x3889D4 */    LDR.W           R1, [R9]
/* 0x3889D8 */    ORN.W           R1, R1, #0xFF000000
/* 0x3889DC */    STR.W           R1, [R9]
/* 0x3889E0 */    ADDS            R1, R0, #1
/* 0x3889E2 */    BEQ             loc_388A44
/* 0x3889E4 */    LDR             R1, =(_ZN17CVehicleModelInfo11ms_lightsOnE_ptr - 0x3889EA)
/* 0x3889E6 */    ADD             R1, PC; _ZN17CVehicleModelInfo11ms_lightsOnE_ptr
/* 0x3889E8 */    LDR             R1, [R1]; CVehicleModelInfo::ms_lightsOn ...
/* 0x3889EA */    LDRB            R0, [R1,R0]
/* 0x3889EC */    CBZ             R0, loc_388A44
/* 0x3889EE */    LDR             R0, [R5]
/* 0x3889F0 */    ADDS            R1, R0, #4
/* 0x3889F2 */    STR             R1, [R5]
/* 0x3889F4 */    STR             R4, [R0]
/* 0x3889F6 */    LDR             R0, [R5]
/* 0x3889F8 */    ADDS            R1, R0, #4
/* 0x3889FA */    STR             R1, [R5]
/* 0x3889FC */    MOVS            R1, #8
/* 0x3889FE */    STR             R1, [R0]
/* 0x388A00 */    LDR             R0, [R5]
/* 0x388A02 */    LDR             R2, [R4]
/* 0x388A04 */    ADDS            R3, R0, #4
/* 0x388A06 */    STR             R3, [R5]
/* 0x388A08 */    STR             R2, [R0]
/* 0x388A0A */    LDR             R0, [R5]
/* 0x388A0C */    LDR             R3, =(gLightSurfProps_ptr - 0x388A1E)
/* 0x388A0E */    ADDS            R2, R0, #4
/* 0x388A10 */    STR             R2, [R5]
/* 0x388A12 */    ADD.W           R2, R4, #0xC
/* 0x388A16 */    STR             R2, [R0]
/* 0x388A18 */    LDR             R0, [R5]
/* 0x388A1A */    ADD             R3, PC; gLightSurfProps_ptr
/* 0x388A1C */    LDR             R2, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x388A28)
/* 0x388A1E */    ADDS            R6, R0, #4
/* 0x388A20 */    STR             R6, [R5]
/* 0x388A22 */    STR             R1, [R0]
/* 0x388A24 */    ADD             R2, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
/* 0x388A26 */    LDR             R0, [R5]
/* 0x388A28 */    LDR             R1, [R2]; CVehicleModelInfo::ms_pLightsOnTexture ...
/* 0x388A2A */    LDR             R2, [R3]; gLightSurfProps
/* 0x388A2C */    ADDS            R6, R0, #4
/* 0x388A2E */    LDR             R3, [R4,#0xC]
/* 0x388A30 */    STR             R6, [R5]
/* 0x388A32 */    STR             R3, [R0]
/* 0x388A34 */    LDR             R0, [R1]; CVehicleModelInfo::ms_pLightsOnTexture
/* 0x388A36 */    STR             R0, [R4]
/* 0x388A38 */    VLDR            D16, [R2]
/* 0x388A3C */    LDR             R0, [R2,#(dword_6869AC - 0x6869A4)]
/* 0x388A3E */    STR             R0, [R4,#0x14]
/* 0x388A40 */    VSTR            D16, [R4,#0xC]
/* 0x388A44 */    MOV             R0, R4
/* 0x388A46 */    POP.W           {R8,R9,R11}
/* 0x388A4A */    POP             {R4-R7,PC}
