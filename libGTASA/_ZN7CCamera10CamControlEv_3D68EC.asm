; =========================================================================
; Full Function Name : _ZN7CCamera10CamControlEv
; Start Address       : 0x3D68EC
; End Address         : 0x3D9C32
; =========================================================================

/* 0x3D68EC */    PUSH            {R4-R7,LR}
/* 0x3D68EE */    ADD             R7, SP, #0xC
/* 0x3D68F0 */    PUSH.W          {R8-R11}
/* 0x3D68F4 */    SUB             SP, SP, #4
/* 0x3D68F6 */    VPUSH           {D8-D15}
/* 0x3D68FA */    SUB             SP, SP, #0x78
/* 0x3D68FC */    MOV             R11, R0
/* 0x3D68FE */    MOVS            R5, #0
/* 0x3D6900 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D6904 */    STRB.W          R5, [R11,#0x2D]
/* 0x3D6908 */    STRB.W          R5, [R11,#0x2C]
/* 0x3D690C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D6910 */    STRB.W          R5, [R11,#0x35]
/* 0x3D6914 */    STRB.W          R5, [R11,#0x34]
/* 0x3D6918 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D691C */    STRB.W          R5, [R11,#0x26]
/* 0x3D6920 */    STRB.W          R5, [R11,#0x33]
/* 0x3D6924 */    STRB.W          R5, [R11,#0x20]
/* 0x3D6928 */    LDR.W           R0, [R0,#0x364]
/* 0x3D692C */    CMP             R0, #0
/* 0x3D692E */    ITT EQ
/* 0x3D6930 */    LDREQ.W         R0, [R11,#0x8DC]
/* 0x3D6934 */    CMPEQ           R0, #0
/* 0x3D6936 */    BEQ.W           loc_3D6B42
/* 0x3D693A */    LDRD.W          R0, R1, [R11,#0xA4]; this
/* 0x3D693E */    MOVS            R2, #1
/* 0x3D6940 */    CMP             R1, R0
/* 0x3D6942 */    IT LT
/* 0x3D6944 */    ADDLT           R2, R1, #1
/* 0x3D6946 */    CMP             R2, R0
/* 0x3D6948 */    STR.W           R2, [R11,#0xA8]
/* 0x3D694C */    IT EQ
/* 0x3D694E */    MOVEQ           R5, #1
/* 0x3D6950 */    STRB.W          R5, [R11,#0x1E]
/* 0x3D6954 */    BNE             loc_3D695E
/* 0x3D6956 */    BLX             j__ZN10CCullZones19CamCloseInForPlayerEv; CCullZones::CamCloseInForPlayer(void)
/* 0x3D695A */    STRB.W          R0, [R11,#0x52]
/* 0x3D695E */    LDR.W           R0, =(currentPad_ptr - 0x3D6966)
/* 0x3D6962 */    ADD             R0, PC; currentPad_ptr
/* 0x3D6964 */    LDR             R0, [R0]; currentPad
/* 0x3D6966 */    LDR             R0, [R0]
/* 0x3D6968 */    CMP             R0, #0
/* 0x3D696A */    ITT EQ
/* 0x3D696C */    MOVEQ           R0, #0; this
/* 0x3D696E */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D6972 */    LDRB.W          R0, [R0,#0x11E]
/* 0x3D6976 */    CBNZ            R0, loc_3D69AE
/* 0x3D6978 */    LDRB.W          R0, [R11,#0x29]
/* 0x3D697C */    CBZ             R0, loc_3D69AE
/* 0x3D697E */    LDR.W           R0, =(currentPad_ptr - 0x3D6986)
/* 0x3D6982 */    ADD             R0, PC; currentPad_ptr
/* 0x3D6984 */    LDR             R0, [R0]; currentPad
/* 0x3D6986 */    LDR             R0, [R0]
/* 0x3D6988 */    CMP             R0, #0
/* 0x3D698A */    ITT EQ
/* 0x3D698C */    MOVEQ           R0, #0; this
/* 0x3D698E */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D6992 */    LDRH.W          R1, [R0,#0x110]
/* 0x3D6996 */    BIC.W           R1, R1, #1
/* 0x3D699A */    STRH.W          R1, [R0,#0x110]
/* 0x3D699E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D69A2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D69A6 */    LDR             R1, [R0,#0x1C]
/* 0x3D69A8 */    ORR.W           R1, R1, #0x80
/* 0x3D69AC */    STR             R1, [R0,#0x1C]
/* 0x3D69AE */    LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3D69BA)
/* 0x3D69B2 */    LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3D69BC)
/* 0x3D69B6 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3D69B8 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3D69BA */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3D69BC */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3D69BE */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3D69C0 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3D69C2 */    ORRS            R0, R1
/* 0x3D69C4 */    LSLS            R0, R0, #0x18
/* 0x3D69C6 */    BNE             loc_3D69D2
/* 0x3D69C8 */    LDRB.W          R0, [R11,#0x1F]
/* 0x3D69CC */    CMP             R0, #0
/* 0x3D69CE */    BEQ.W           loc_3D6B6A
/* 0x3D69D2 */    MOV.W           R10, #0
/* 0x3D69D6 */    LDRB.W          R0, [R11,#0x41]
/* 0x3D69DA */    CBZ             R0, loc_3D6A10
/* 0x3D69DC */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D69E4)
/* 0x3D69E0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D69E2 */    LDR             R1, [R0]; CWorld::Players ...
/* 0x3D69E4 */    LDR             R0, [R1]; CWorld::Players
/* 0x3D69E6 */    CMP             R0, #0
/* 0x3D69E8 */    ITT NE
/* 0x3D69EA */    LDRNE.W         R1, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x3D69EE */    CMPNE           R1, #0
/* 0x3D69F0 */    BEQ             loc_3D6A10
/* 0x3D69F2 */    LDRB.W          R2, [R0,#0x485]
/* 0x3D69F6 */    LSLS            R2, R2, #0x1F
/* 0x3D69F8 */    ITT NE
/* 0x3D69FA */    LDRBNE.W        R2, [R1,#0x485]
/* 0x3D69FE */    MOVSNE.W        R2, R2,LSL#31
/* 0x3D6A02 */    BNE             loc_3D6AB8
/* 0x3D6A04 */    LDR.W           R0, =(word_952EA0 - 0x3D6A10)
/* 0x3D6A08 */    LDRH.W          R1, [R11,#0x4A]
/* 0x3D6A0C */    ADD             R0, PC; word_952EA0
/* 0x3D6A0E */    STRH            R1, [R0]
/* 0x3D6A10 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D6A1C)
/* 0x3D6A14 */    MOV.W           R2, #0x194
/* 0x3D6A18 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3D6A1A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3D6A1C */    LDR             R1, [R0]; CWorld::PlayerInFocus
/* 0x3D6A1E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D6A26)
/* 0x3D6A22 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D6A24 */    SMULBB.W        R6, R1, R2
/* 0x3D6A28 */    LDR             R3, [R0]; CWorld::Players ...
/* 0x3D6A2A */    LDR             R0, [R3,R6]
/* 0x3D6A2C */    LDR.W           R0, [R0,#0x44C]
/* 0x3D6A30 */    CMP             R0, #0x3F ; '?'
/* 0x3D6A32 */    BNE             loc_3D6A3C
/* 0x3D6A34 */    MOVS            R6, #1
/* 0x3D6A36 */    MOV.W           R8, #0
/* 0x3D6A3A */    B               loc_3D6A4E
/* 0x3D6A3C */    LDR.W           R5, =(byte_952ECC - 0x3D6A46)
/* 0x3D6A40 */    MOVS            R6, #0
/* 0x3D6A42 */    ADD             R5, PC; byte_952ECC
/* 0x3D6A44 */    LDRB            R5, [R5]
/* 0x3D6A46 */    CMP             R5, #0
/* 0x3D6A48 */    BEQ             loc_3D6B3C
/* 0x3D6A4A */    MOV.W           R8, #1
/* 0x3D6A4E */    LDR.W           R5, =(byte_952ECC - 0x3D6A56)
/* 0x3D6A52 */    ADD             R5, PC; byte_952ECC
/* 0x3D6A54 */    STRB            R6, [R5]
/* 0x3D6A56 */    LDR.W           R6, =(dword_952EA4 - 0x3D6A5E)
/* 0x3D6A5A */    ADD             R6, PC; dword_952EA4
/* 0x3D6A5C */    LDR             R6, [R6]
/* 0x3D6A5E */    CMP             R6, #0x3F ; '?'
/* 0x3D6A60 */    BNE             loc_3D6A86
/* 0x3D6A62 */    LDR.W           R1, =(dword_952EA4 - 0x3D6A6C)
/* 0x3D6A66 */    CMP             R0, #0x3F ; '?'
/* 0x3D6A68 */    ADD             R1, PC; dword_952EA4
/* 0x3D6A6A */    STR             R0, [R1]
/* 0x3D6A6C */    BNE             loc_3D6AB2
/* 0x3D6A6E */    LDR.W           R0, =(byte_952EA8 - 0x3D6A7A)
/* 0x3D6A72 */    LDR.W           R1, =(word_952EA0 - 0x3D6A7C)
/* 0x3D6A76 */    ADD             R0, PC; byte_952EA8
/* 0x3D6A78 */    ADD             R1, PC; word_952EA0
/* 0x3D6A7A */    LDRB            R0, [R0]
/* 0x3D6A7C */    CMP             R0, #0
/* 0x3D6A7E */    IT NE
/* 0x3D6A80 */    MOVNE           R0, #0x20 ; ' '
/* 0x3D6A82 */    STRH            R0, [R1]
/* 0x3D6A84 */    B               loc_3D6CA0
/* 0x3D6A86 */    CMP             R0, #0x3F ; '?'
/* 0x3D6A88 */    BNE             loc_3D6AAA
/* 0x3D6A8A */    LDR.W           R6, [R11,#0xB0]
/* 0x3D6A8E */    CBNZ            R6, loc_3D6AD4
/* 0x3D6A90 */    LDR.W           R6, [R11,#0x8DC]
/* 0x3D6A94 */    LDRB.W          R6, [R6,#0x3A]
/* 0x3D6A98 */    AND.W           R6, R6, #7
/* 0x3D6A9C */    CMP             R6, #2
/* 0x3D6A9E */    BNE             loc_3D6AD4
/* 0x3D6AA0 */    LDR.W           R1, =(dword_952EA4 - 0x3D6AA8)
/* 0x3D6AA4 */    ADD             R1, PC; dword_952EA4
/* 0x3D6AA6 */    STR             R0, [R1]
/* 0x3D6AA8 */    B               loc_3D6A6E
/* 0x3D6AAA */    LDR.W           R1, =(dword_952EA4 - 0x3D6AB2)
/* 0x3D6AAE */    ADD             R1, PC; dword_952EA4
/* 0x3D6AB0 */    STR             R0, [R1]
/* 0x3D6AB2 */    CMP             R0, #0x37 ; '7'
/* 0x3D6AB4 */    BEQ             loc_3D6B12
/* 0x3D6AB6 */    B               loc_3D6CA0
/* 0x3D6AB8 */    LDR.W           R2, [R0,#0x590]
/* 0x3D6ABC */    CMP             R2, #0
/* 0x3D6ABE */    ITT NE
/* 0x3D6AC0 */    LDRNE.W         R1, [R1,#0x590]
/* 0x3D6AC4 */    CMPNE           R1, #0
/* 0x3D6AC6 */    BEQ             loc_3D6A04
/* 0x3D6AC8 */    CMP             R2, R1
/* 0x3D6ACA */    BEQ.W           loc_3D7038
/* 0x3D6ACE */    ADD.W           R1, R11, #0x44 ; 'D'
/* 0x3D6AD2 */    B               loc_3D7048
/* 0x3D6AD4 */    SMLABB.W        R0, R1, R2, R3
/* 0x3D6AD8 */    LDR.W           R1, =(byte_952EA8 - 0x3D6AEA)
/* 0x3D6ADC */    LDR.W           R2, =(word_952EA0 - 0x3D6AEC)
/* 0x3D6AE0 */    MOVS            R6, #1
/* 0x3D6AE2 */    LDR.W           R3, =(dword_952EA4 - 0x3D6AF2)
/* 0x3D6AE6 */    ADD             R1, PC; byte_952EA8
/* 0x3D6AE8 */    ADD             R2, PC; word_952EA0
/* 0x3D6AEA */    STRB            R6, [R1]
/* 0x3D6AEC */    MOVS            R1, #0x20 ; ' '
/* 0x3D6AEE */    ADD             R3, PC; dword_952EA4
/* 0x3D6AF0 */    STRH            R1, [R2]
/* 0x3D6AF2 */    MOVS            R1, #0x3F ; '?'
/* 0x3D6AF4 */    STR             R1, [R3]
/* 0x3D6AF6 */    LDRB.W          R1, [R11,#0x57]
/* 0x3D6AFA */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D6AFE */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D6B02 */    STRB.W          R6, [R1,#0x17A]
/* 0x3D6B06 */    LDR             R0, [R0]
/* 0x3D6B08 */    LDR.W           R0, [R0,#0x44C]
/* 0x3D6B0C */    CMP             R0, #0x37 ; '7'
/* 0x3D6B0E */    BNE.W           loc_3D6CA0
/* 0x3D6B12 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D6B16 */    MOVS            R1, #0
/* 0x3D6B18 */    STRB.W          R1, [R11,#0x2D]
/* 0x3D6B1C */    ADD.W           R1, R0, R0,LSL#5
/* 0x3D6B20 */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D6B24 */    LDRH.W          R1, [R1,#0x17E]
/* 0x3D6B28 */    CMP             R1, #0x20 ; ' '
/* 0x3D6B2A */    BEQ             loc_3D6BCC
/* 0x3D6B2C */    CMP             R1, #0x1D
/* 0x3D6B2E */    BNE             loc_3D6BD8
/* 0x3D6B30 */    LDR.W           R0, =(word_952EA0 - 0x3D6B3A)
/* 0x3D6B34 */    MOVS            R1, #0x1D
/* 0x3D6B36 */    ADD             R0, PC; word_952EA0
/* 0x3D6B38 */    STRH            R1, [R0]
/* 0x3D6B3A */    B               loc_3D6CA0
/* 0x3D6B3C */    MOV.W           R8, #0
/* 0x3D6B40 */    B               loc_3D6A56
/* 0x3D6B42 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D6B56)
/* 0x3D6B46 */    MOV.W           R3, #0x194
/* 0x3D6B4A */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x3D6B58)
/* 0x3D6B4E */    ADDW            R1, R11, #0x8DC; CEntity **
/* 0x3D6B52 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3D6B54 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D6B56 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3D6B58 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x3D6B5A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3D6B5C */    SMULBB.W        R0, R0, R3
/* 0x3D6B60 */    LDR             R0, [R2,R0]; this
/* 0x3D6B62 */    STR             R0, [R1]
/* 0x3D6B64 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D6B68 */    B               loc_3D693A
/* 0x3D6B6A */    LDRB.W          R0, [R11,#0x32]
/* 0x3D6B6E */    CBZ             R0, loc_3D6B9E
/* 0x3D6B70 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D6B74 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D6B78 */    AND.W           R1, R1, #7
/* 0x3D6B7C */    CMP             R1, #2
/* 0x3D6B7E */    ITT EQ
/* 0x3D6B80 */    LDREQ.W         R0, [R0,#0x5A0]
/* 0x3D6B84 */    CMPEQ           R0, #6
/* 0x3D6B86 */    BEQ             loc_3D6B9E
/* 0x3D6B88 */    MOV             R0, R11; this
/* 0x3D6B8A */    BLX             j__ZN7CCamera7RestoreEv; CCamera::Restore(void)
/* 0x3D6B8E */    LDRB.W          R0, [R11,#0x3B]
/* 0x3D6B92 */    MOV.W           R1, #0x100
/* 0x3D6B96 */    STRH.W          R1, [R11,#0x32]
/* 0x3D6B9A */    STRB.W          R0, [R11,#0x3A]
/* 0x3D6B9E */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D6BA2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D6BA6 */    AND.W           R1, R1, #7
/* 0x3D6BAA */    CMP             R1, #3
/* 0x3D6BAC */    BEQ.W           loc_3D6FFA
/* 0x3D6BB0 */    CMP             R1, #2
/* 0x3D6BB2 */    BNE.W           loc_3D8820
/* 0x3D6BB6 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3D6BBA */    CMP             R0, #6
/* 0x3D6BBC */    BNE.W           loc_3D7080
/* 0x3D6BC0 */    LDR.W           R0, =(word_952EA0 - 0x3D6BCA)
/* 0x3D6BC4 */    MOVS            R1, #3
/* 0x3D6BC6 */    ADD             R0, PC; word_952EA0
/* 0x3D6BC8 */    B.W             loc_3D859C
/* 0x3D6BCC */    LDR.W           R0, =(word_952EA0 - 0x3D6BD6)
/* 0x3D6BD0 */    MOVS            R1, #0x20 ; ' '
/* 0x3D6BD2 */    ADD             R0, PC; word_952EA0
/* 0x3D6BD4 */    STRH            R1, [R0]
/* 0x3D6BD6 */    B               loc_3D6CA0
/* 0x3D6BD8 */    LDR.W           R9, [R11,#0x8DC]
/* 0x3D6BDC */    LDRB.W          R1, [R9,#0x3A]
/* 0x3D6BE0 */    AND.W           R1, R1, #7
/* 0x3D6BE4 */    CMP             R1, #3
/* 0x3D6BE6 */    BNE             loc_3D6C88
/* 0x3D6BE8 */    VMOV.F32        S16, #4.0
/* 0x3D6BEC */    STR.W           R8, [SP,#0xD8+var_B4]
/* 0x3D6BF0 */    LDR.W           R6, [R9,#0x440]
/* 0x3D6BF4 */    MOV             R8, R10
/* 0x3D6BF6 */    MOVS            R0, #0x4C ; 'L'
/* 0x3D6BF8 */    MOV             R5, R0
/* 0x3D6BFA */    LDR.W           R4, [R6,R5,LSL#2]
/* 0x3D6BFE */    CBZ             R4, loc_3D6C74
/* 0x3D6C00 */    LDR.W           R0, [R4,#0x440]
/* 0x3D6C04 */    MOVW            R1, #0x44C; int
/* 0x3D6C08 */    ADDS            R0, #4; this
/* 0x3D6C0A */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3D6C0E */    CBZ             R0, loc_3D6C74
/* 0x3D6C10 */    LDR.W           R10, [R0,#8]
/* 0x3D6C14 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6C18 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D6C1C */    CMP             R10, R0
/* 0x3D6C1E */    BNE             loc_3D6C74
/* 0x3D6C20 */    LDR.W           R0, [R9,#0x14]
/* 0x3D6C24 */    LDR             R1, [R4,#0x14]
/* 0x3D6C26 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3D6C2A */    CMP             R0, #0
/* 0x3D6C2C */    IT EQ
/* 0x3D6C2E */    ADDEQ.W         R2, R9, #4
/* 0x3D6C32 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3D6C36 */    CMP             R1, #0
/* 0x3D6C38 */    VLDR            S0, [R2]
/* 0x3D6C3C */    IT EQ
/* 0x3D6C3E */    ADDEQ           R0, R4, #4
/* 0x3D6C40 */    VLDR            D16, [R2,#4]
/* 0x3D6C44 */    VLDR            S2, [R0]
/* 0x3D6C48 */    VLDR            D17, [R0,#4]
/* 0x3D6C4C */    VSUB.F32        S0, S2, S0
/* 0x3D6C50 */    VSUB.F32        D16, D17, D16
/* 0x3D6C54 */    VMUL.F32        D1, D16, D16
/* 0x3D6C58 */    VMUL.F32        S0, S0, S0
/* 0x3D6C5C */    VADD.F32        S0, S0, S2
/* 0x3D6C60 */    VADD.F32        S0, S0, S3
/* 0x3D6C64 */    VSQRT.F32       S0, S0
/* 0x3D6C68 */    VCMPE.F32       S0, S16
/* 0x3D6C6C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D6C70 */    BLT.W           loc_3D804E
/* 0x3D6C74 */    SUB.W           R1, R5, #0x4C ; 'L'
/* 0x3D6C78 */    ADDS            R0, R5, #1
/* 0x3D6C7A */    CMP             R1, #0xF
/* 0x3D6C7C */    BLT             loc_3D6BF8
/* 0x3D6C7E */    MOV             R10, R8
/* 0x3D6C80 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D6C84 */    LDR.W           R8, [SP,#0xD8+var_B4]
/* 0x3D6C88 */    LDR.W           R1, =(word_952EA0 - 0x3D6C96)
/* 0x3D6C8C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D6C90 */    MOVS            R2, #0x1D
/* 0x3D6C92 */    ADD             R1, PC; word_952EA0
/* 0x3D6C94 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D6C98 */    STRH            R2, [R1]
/* 0x3D6C9A */    MOVS            R1, #1
/* 0x3D6C9C */    STRB.W          R1, [R0,#0x17A]
/* 0x3D6CA0 */    LDRB.W          R0, [R11,#0x2E]
/* 0x3D6CA4 */    CMP             R0, #0
/* 0x3D6CA6 */    BEQ.W           loc_3D6E00
/* 0x3D6CAA */    LDR.W           R0, =(word_952EA0 - 0x3D6CB2)
/* 0x3D6CAE */    ADD             R0, PC; word_952EA0
/* 0x3D6CB0 */    LDRH            R0, [R0]
/* 0x3D6CB2 */    SUBS            R0, #3; switch 49 cases
/* 0x3D6CB4 */    CMP             R0, #0x30 ; '0'
/* 0x3D6CB6 */    BHI.W           def_3D6CBA; jumptable 003D6CBA default case, cases 5,6,9,10,12-17,19-27,29-33,36-45,47-50
/* 0x3D6CBA */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D6CBE */    DCW 0x31; jump table for switch statement
/* 0x3D6CC0 */    DCW 0x31
/* 0x3D6CC2 */    DCW 0x184
/* 0x3D6CC4 */    DCW 0x184
/* 0x3D6CC6 */    DCW 0x31
/* 0x3D6CC8 */    DCW 0x31
/* 0x3D6CCA */    DCW 0x184
/* 0x3D6CCC */    DCW 0x184
/* 0x3D6CCE */    DCW 0x31
/* 0x3D6CD0 */    DCW 0x184
/* 0x3D6CD2 */    DCW 0x184
/* 0x3D6CD4 */    DCW 0x184
/* 0x3D6CD6 */    DCW 0x184
/* 0x3D6CD8 */    DCW 0x184
/* 0x3D6CDA */    DCW 0x184
/* 0x3D6CDC */    DCW 0x31
/* 0x3D6CDE */    DCW 0x184
/* 0x3D6CE0 */    DCW 0x184
/* 0x3D6CE2 */    DCW 0x184
/* 0x3D6CE4 */    DCW 0x184
/* 0x3D6CE6 */    DCW 0x184
/* 0x3D6CE8 */    DCW 0x184
/* 0x3D6CEA */    DCW 0x184
/* 0x3D6CEC */    DCW 0x184
/* 0x3D6CEE */    DCW 0x184
/* 0x3D6CF0 */    DCW 0x31
/* 0x3D6CF2 */    DCW 0x184
/* 0x3D6CF4 */    DCW 0x184
/* 0x3D6CF6 */    DCW 0x184
/* 0x3D6CF8 */    DCW 0x184
/* 0x3D6CFA */    DCW 0x184
/* 0x3D6CFC */    DCW 0x31
/* 0x3D6CFE */    DCW 0x31
/* 0x3D6D00 */    DCW 0x184
/* 0x3D6D02 */    DCW 0x184
/* 0x3D6D04 */    DCW 0x184
/* 0x3D6D06 */    DCW 0x184
/* 0x3D6D08 */    DCW 0x184
/* 0x3D6D0A */    DCW 0x184
/* 0x3D6D0C */    DCW 0x184
/* 0x3D6D0E */    DCW 0x184
/* 0x3D6D10 */    DCW 0x184
/* 0x3D6D12 */    DCW 0x184
/* 0x3D6D14 */    DCW 0x31
/* 0x3D6D16 */    DCW 0x184
/* 0x3D6D18 */    DCW 0x184
/* 0x3D6D1A */    DCW 0x184
/* 0x3D6D1C */    DCW 0x184
/* 0x3D6D1E */    DCW 0x31
/* 0x3D6D20 */    LDR.W           R0, =(word_952EA0 - 0x3D6D2E); jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
/* 0x3D6D24 */    MOVS            R5, #1
/* 0x3D6D26 */    LDRH.W          R3, [R11,#0xBC0]
/* 0x3D6D2A */    ADD             R0, PC; word_952EA0
/* 0x3D6D2C */    STRH            R3, [R0]
/* 0x3D6D2E */    LDRB.W          R1, [R11,#0x57]
/* 0x3D6D32 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3D6D36 */    ADD.W           R2, R11, R0,LSL#4
/* 0x3D6D3A */    MOVW            R0, #0x101
/* 0x3D6D3E */    STRH.W          R3, [R2,#0x17E]
/* 0x3D6D42 */    STRB.W          R5, [R11,#0x28]
/* 0x3D6D46 */    STRH.W          R0, [R2,#0x17A]
/* 0x3D6D4A */    ADDW            R0, R11, #0x7E4
/* 0x3D6D4E */    LDR.W           R3, [R11,#0x7EC]
/* 0x3D6D52 */    VLDR            D16, [R0]
/* 0x3D6D56 */    LDR.W           R0, [R2,#0x364]; this
/* 0x3D6D5A */    STR.W           R3, [R2,#0x2A4]
/* 0x3D6D5E */    CMP             R0, #0
/* 0x3D6D60 */    VSTR            D16, [R2,#0x29C]
/* 0x3D6D64 */    BEQ             loc_3D6D72
/* 0x3D6D66 */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3D6D6A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D6D6E */    LDRB.W          R1, [R11,#0x57]
/* 0x3D6D72 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D6D76 */    ADD.W           R4, R11, #0x170
/* 0x3D6D7A */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D6D7E */    ADD.W           R1, R4, R1,LSL#4
/* 0x3D6D82 */    STR.W           R0, [R1,#0x1F4]
/* 0x3D6D86 */    ADD.W           R1, R1, #0x1F4; CEntity **
/* 0x3D6D8A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D6D8E */    LDRB.W          R0, [R11,#0x57]
/* 0x3D6D92 */    ADD.W           R1, R11, #0x7F0
/* 0x3D6D96 */    MOVS            R3, #0
/* 0x3D6D98 */    VLDR            D16, [R1]
/* 0x3D6D9C */    ADD.W           R2, R0, R0,LSL#5
/* 0x3D6DA0 */    BIC.W           R0, R5, R0
/* 0x3D6DA4 */    LDR.W           R1, [R11,#0x7F8]
/* 0x3D6DA8 */    ADD.W           R2, R4, R2,LSL#4
/* 0x3D6DAC */    ORR.W           R0, R0, R0,LSL#5
/* 0x3D6DB0 */    STR.W           R1, [R2,#0x140]
/* 0x3D6DB4 */    ADDW            R1, R11, #0x7FC
/* 0x3D6DB8 */    VSTR            D16, [R2,#0x138]
/* 0x3D6DBC */    ADD.W           R0, R4, R0,LSL#4
/* 0x3D6DC0 */    VLDR            D16, [R1]
/* 0x3D6DC4 */    LDR.W           R1, [R11,#0x804]
/* 0x3D6DC8 */    STRB            R3, [R2,#2]
/* 0x3D6DCA */    STR.W           R1, [R2,#0x14C]
/* 0x3D6DCE */    VSTR            D16, [R2,#0x144]
/* 0x3D6DD2 */    VLDR            D16, [R0,#0x150]
/* 0x3D6DD6 */    LDR.W           R0, [R0,#0x158]
/* 0x3D6DDA */    STR.W           R0, [R2,#0x158]
/* 0x3D6DDE */    VSTR            D16, [R2,#0x150]
/* 0x3D6DE2 */    STRB.W          R3, [R11,#0x2E]
/* 0x3D6DE6 */    STRB            R5, [R2,#0xA]
/* 0x3D6DE8 */    LDR.W           R0, [R11,#0xB4]
/* 0x3D6DEC */    LDR.W           R1, [R11,#0xC8]
/* 0x3D6DF0 */    STRB.W          R3, [R11,#0x56]
/* 0x3D6DF4 */    STRB.W          R3, [R11,#0x4D]
/* 0x3D6DF8 */    STR.W           R0, [R11,#0xBC]
/* 0x3D6DFC */    STR.W           R1, [R11,#0xD0]
/* 0x3D6E00 */    LDR.W           R0, =(gbModelViewer_ptr - 0x3D6E08)
/* 0x3D6E04 */    ADD             R0, PC; gbModelViewer_ptr
/* 0x3D6E06 */    LDR             R0, [R0]; gbModelViewer
/* 0x3D6E08 */    LDRB            R0, [R0]
/* 0x3D6E0A */    CBZ             R0, loc_3D6E16
/* 0x3D6E0C */    LDR.W           R0, =(word_952EA0 - 0x3D6E16)
/* 0x3D6E10 */    MOVS            R1, #9
/* 0x3D6E12 */    ADD             R0, PC; word_952EA0
/* 0x3D6E14 */    STRH            R1, [R0]
/* 0x3D6E16 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D6E1A */    CBZ             R0, loc_3D6E46
/* 0x3D6E1C */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D6E20 */    AND.W           R0, R0, #7
/* 0x3D6E24 */    CMP             R0, #2
/* 0x3D6E26 */    BNE             loc_3D6E38
/* 0x3D6E28 */    LDR.W           R0, [R11,#0xB0]
/* 0x3D6E2C */    CMP             R0, #5
/* 0x3D6E2E */    ITT EQ
/* 0x3D6E30 */    MOVEQ           R0, #1
/* 0x3D6E32 */    STRBEQ.W        R0, [R11,#0x2D]
/* 0x3D6E36 */    B               loc_3D6E46
/* 0x3D6E38 */    LDR.W           R0, [R11,#0xC4]
/* 0x3D6E3C */    CMP             R0, #5
/* 0x3D6E3E */    ITT EQ
/* 0x3D6E40 */    MOVEQ           R0, #1
/* 0x3D6E42 */    STRBEQ.W        R0, [R11,#0x2C]
/* 0x3D6E46 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6E4A */    MOVS            R1, #0; bool
/* 0x3D6E4C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D6E50 */    CBZ             R0, loc_3D6E6A
/* 0x3D6E52 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6E56 */    MOVS            R1, #0; bool
/* 0x3D6E58 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D6E5C */    LDR.W           R0, [R0,#0x5A0]
/* 0x3D6E60 */    CMP             R0, #6
/* 0x3D6E62 */    ITT EQ
/* 0x3D6E64 */    MOVEQ           R0, #1
/* 0x3D6E66 */    STRBEQ.W        R0, [R11,#0x2D]
/* 0x3D6E6A */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D6E6E */    CBZ             R0, loc_3D6EB2
/* 0x3D6E70 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D6E74 */    AND.W           R0, R0, #7
/* 0x3D6E78 */    CMP             R0, #2
/* 0x3D6E7A */    BNE             loc_3D6EB2
/* 0x3D6E7C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6E80 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D6E84 */    CBZ             R0, loc_3D6EB2
/* 0x3D6E86 */    LDR.W           R1, [R0,#0x44C]
/* 0x3D6E8A */    ORR.W           R1, R1, #8
/* 0x3D6E8E */    CMP             R1, #0x3F ; '?'
/* 0x3D6E90 */    BNE             loc_3D6EB2
/* 0x3D6E92 */    MOV.W           R9, #0
/* 0x3D6E96 */    STRB.W          R9, [R11,#0x2C]
/* 0x3D6E9A */    LDR.W           R0, [R0,#0x44C]
/* 0x3D6E9E */    CMP             R0, #0x37 ; '7'
/* 0x3D6EA0 */    BEQ.W           loc_3D705C
/* 0x3D6EA4 */    CMP             R0, #0x3F ; '?'
/* 0x3D6EA6 */    BNE             loc_3D6EB6
/* 0x3D6EA8 */    LDR.W           R0, =(word_952EA0 - 0x3D6EB2)
/* 0x3D6EAC */    MOVS            R1, #0x20 ; ' '
/* 0x3D6EAE */    ADD             R0, PC; word_952EA0
/* 0x3D6EB0 */    B               loc_3D7064
/* 0x3D6EB2 */    MOV.W           R9, #1
/* 0x3D6EB6 */    LDRB.W          R0, [R11,#0x32]
/* 0x3D6EBA */    CMP             R0, #0
/* 0x3D6EBC */    BNE             loc_3D6F2E; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
/* 0x3D6EBE */    LDR.W           R0, =(word_952EA0 - 0x3D6EC6)
/* 0x3D6EC2 */    ADD             R0, PC; word_952EA0
/* 0x3D6EC4 */    LDRH            R0, [R0]
/* 0x3D6EC6 */    SUBS            R0, #7; switch 46 cases
/* 0x3D6EC8 */    CMP             R0, #0x2D ; '-'
/* 0x3D6ECA */    BHI.W           def_3D6ECE; jumptable 003D6ECE default case, cases 9,10,12-22,24-27,30,31,37,38,44,47-50
/* 0x3D6ECE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D6ED2 */    DCW 0x2E; jump table for switch statement
/* 0x3D6ED4 */    DCW 0x2E
/* 0x3D6ED6 */    DCW 0xE3
/* 0x3D6ED8 */    DCW 0xE3
/* 0x3D6EDA */    DCW 0x2E
/* 0x3D6EDC */    DCW 0xE3
/* 0x3D6EDE */    DCW 0xE3
/* 0x3D6EE0 */    DCW 0xE3
/* 0x3D6EE2 */    DCW 0xE3
/* 0x3D6EE4 */    DCW 0xE3
/* 0x3D6EE6 */    DCW 0xE3
/* 0x3D6EE8 */    DCW 0xE3
/* 0x3D6EEA */    DCW 0xE3
/* 0x3D6EEC */    DCW 0xE3
/* 0x3D6EEE */    DCW 0xE3
/* 0x3D6EF0 */    DCW 0xE3
/* 0x3D6EF2 */    DCW 0x2E
/* 0x3D6EF4 */    DCW 0xE3
/* 0x3D6EF6 */    DCW 0xE3
/* 0x3D6EF8 */    DCW 0xE3
/* 0x3D6EFA */    DCW 0xE3
/* 0x3D6EFC */    DCW 0x2E
/* 0x3D6EFE */    DCW 0x2E
/* 0x3D6F00 */    DCW 0xE3
/* 0x3D6F02 */    DCW 0xE3
/* 0x3D6F04 */    DCW 0x2E
/* 0x3D6F06 */    DCW 0x2E
/* 0x3D6F08 */    DCW 0x2E
/* 0x3D6F0A */    DCW 0x2E
/* 0x3D6F0C */    DCW 0x2E
/* 0x3D6F0E */    DCW 0xE3
/* 0x3D6F10 */    DCW 0xE3
/* 0x3D6F12 */    DCW 0x2E
/* 0x3D6F14 */    DCW 0x2E
/* 0x3D6F16 */    DCW 0x2E
/* 0x3D6F18 */    DCW 0x2E
/* 0x3D6F1A */    DCW 0x2E
/* 0x3D6F1C */    DCW 0xE3
/* 0x3D6F1E */    DCW 0x2E
/* 0x3D6F20 */    DCW 0x2E
/* 0x3D6F22 */    DCW 0xE3
/* 0x3D6F24 */    DCW 0xE3
/* 0x3D6F26 */    DCW 0xE3
/* 0x3D6F28 */    DCW 0xE3
/* 0x3D6F2A */    DCW 0x2E
/* 0x3D6F2C */    DCW 0x2E
/* 0x3D6F2E */    MOV.W           R9, #0; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
/* 0x3D6F32 */    LDRB.W          R0, [R11,#0xC78]
/* 0x3D6F36 */    MOVS            R2, #0
/* 0x3D6F38 */    CMP             R0, #0
/* 0x3D6F3A */    ITT NE
/* 0x3D6F3C */    MOVNE.W         R9, #1
/* 0x3D6F40 */    STRBNE.W        R9, [R11,#0x2D]
/* 0x3D6F44 */    LDRB.W          R0, [R11,#0x2C]
/* 0x3D6F48 */    EOR.W           R1, R9, #1
/* 0x3D6F4C */    CMP             R0, #0
/* 0x3D6F4E */    IT NE
/* 0x3D6F50 */    CMPNE           R1, #1
/* 0x3D6F52 */    BNE.W           loc_3D719C
/* 0x3D6F56 */    LDRB.W          R0, [R11,#0x2D]
/* 0x3D6F5A */    CMP             R0, #0
/* 0x3D6F5C */    IT EQ
/* 0x3D6F5E */    MOVEQ           R2, #1
/* 0x3D6F60 */    ORRS            R1, R2
/* 0x3D6F62 */    BEQ             loc_3D6F88
/* 0x3D6F64 */    LDR.W           R1, =(bDidWeProcessAnyCinemaCam_ptr - 0x3D6F76)
/* 0x3D6F68 */    MOV.W           R9, #0
/* 0x3D6F6C */    LDRB.W          R2, [R11,#0x24]
/* 0x3D6F70 */    CMP             R0, #0
/* 0x3D6F72 */    ADD             R1, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3D6F74 */    LDR             R1, [R1]; bDidWeProcessAnyCinemaCam
/* 0x3D6F76 */    STRB.W          R9, [R1]
/* 0x3D6F7A */    IT NE
/* 0x3D6F7C */    MOVNE           R0, #1
/* 0x3D6F7E */    CMP             R2, #0
/* 0x3D6F80 */    IT NE
/* 0x3D6F82 */    MOVNE           R2, #1
/* 0x3D6F84 */    ANDS            R2, R0
/* 0x3D6F86 */    B               loc_3D719C
/* 0x3D6F88 */    LDR.W           R0, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x3D6F92)
/* 0x3D6F8C */    MOVS            R2, #0
/* 0x3D6F8E */    ADD             R0, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
/* 0x3D6F90 */    LDR             R0, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
/* 0x3D6F92 */    STRB            R2, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
/* 0x3D6F94 */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D6F98 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D6F9C */    AND.W           R1, R1, #7
/* 0x3D6FA0 */    CMP             R1, #2
/* 0x3D6FA2 */    BNE.W           loc_3D719C
/* 0x3D6FA6 */    LDR.W           R4, [R0,#0x5A4]
/* 0x3D6FAA */    CMP             R4, #4
/* 0x3D6FAC */    BNE             loc_3D6FB6
/* 0x3D6FAE */    MOV             R0, R11; this
/* 0x3D6FB0 */    BLX             j__ZN7CCamera28ProcessObbeCinemaCameraPlaneEv; CCamera::ProcessObbeCinemaCameraPlane(void)
/* 0x3D6FB4 */    B               loc_3D719A
/* 0x3D6FB6 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3D6FBA */    CMP             R0, #3
/* 0x3D6FBC */    BNE             loc_3D706C
/* 0x3D6FBE */    MOV             R0, R11; this
/* 0x3D6FC0 */    BLX             j__ZN7CCamera27ProcessObbeCinemaCameraHeliEv; CCamera::ProcessObbeCinemaCameraHeli(void)
/* 0x3D6FC4 */    B               loc_3D719A
/* 0x3D6FC6 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 003D6CBA default case, cases 5,6,9,10,12-17,19-27,29-33,36-45,47-50
/* 0x3D6FCA */    CMP             R0, #2
/* 0x3D6FCC */    BEQ.W           loc_3D6D20; jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
/* 0x3D6FD0 */    LDR.W           R0, =(TheCamera_ptr - 0x3D6FDA)
/* 0x3D6FD4 */    MOVS            R1, #1
/* 0x3D6FD6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6FD8 */    LDR             R0, [R0]; TheCamera
/* 0x3D6FDA */    STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D6FDC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6FE0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D6FE4 */    CMP             R0, #0
/* 0x3D6FE6 */    BEQ.W           loc_3D6D20; jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
/* 0x3D6FEA */    LDR             R1, [R0,#0x14]
/* 0x3D6FEC */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3D6FF0 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D6FF4 */    STR.W           R0, [R11,#0x11C]
/* 0x3D6FF8 */    B               loc_3D6D20; jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
/* 0x3D6FFA */    LDRB.W          R0, [R11,#0x3B]
/* 0x3D6FFE */    CMP             R0, #0
/* 0x3D7000 */    ITT EQ
/* 0x3D7002 */    LDRBEQ.W        R0, [R11,#0x52]
/* 0x3D7006 */    CMPEQ           R0, #0
/* 0x3D7008 */    BEQ.W           loc_3D7F8C
/* 0x3D700C */    LDR.W           R0, =(word_952EA0 - 0x3D7016)
/* 0x3D7010 */    MOVS            R1, #4
/* 0x3D7012 */    ADD             R0, PC; word_952EA0
/* 0x3D7014 */    STRH            R1, [R0]
/* 0x3D7016 */    LDR.W           R1, [R11,#0xC4]
/* 0x3D701A */    CMP             R1, #3
/* 0x3D701C */    BEQ             loc_3D70CE
/* 0x3D701E */    LDRB.W          R0, [R11,#0x57]
/* 0x3D7022 */    CMP             R1, #1
/* 0x3D7024 */    ADD.W           R2, R0, R0,LSL#5
/* 0x3D7028 */    ADD.W           R2, R11, R2,LSL#4
/* 0x3D702C */    ITE NE
/* 0x3D702E */    ADDNE.W         R2, R2, #0x228
/* 0x3D7032 */    ADDEQ.W         R2, R2, #0x224
/* 0x3D7036 */    B               loc_3D70DE
/* 0x3D7038 */    LDRB.W          R1, [R11,#0x42]
/* 0x3D703C */    CMP             R1, #0
/* 0x3D703E */    ITE EQ
/* 0x3D7040 */    ADDEQ.W         R1, R11, #0x48 ; 'H'
/* 0x3D7044 */    ADDNE.W         R1, R11, #0x46 ; 'F'
/* 0x3D7048 */    LDR.W           R2, =(word_952EA0 - 0x3D7052)
/* 0x3D704C */    LDRH            R1, [R1]
/* 0x3D704E */    ADD             R2, PC; word_952EA0
/* 0x3D7050 */    STRH            R1, [R2]
/* 0x3D7052 */    LDR.W           R0, [R0,#0x590]
/* 0x3D7056 */    STR.W           R0, [R11,#0x8DC]
/* 0x3D705A */    B               loc_3D6A10
/* 0x3D705C */    LDR.W           R0, =(word_952EA0 - 0x3D7066)
/* 0x3D7060 */    MOVS            R1, #0x1D
/* 0x3D7062 */    ADD             R0, PC; word_952EA0
/* 0x3D7064 */    MOV.W           R9, #0
/* 0x3D7068 */    STRH            R1, [R0]
/* 0x3D706A */    B               loc_3D6EB6
/* 0x3D706C */    MOV             R0, R11; this
/* 0x3D706E */    CMP             R4, #6
/* 0x3D7070 */    BEQ.W           loc_3D7190
/* 0x3D7074 */    CMP             R4, #5
/* 0x3D7076 */    BNE.W           loc_3D7196
/* 0x3D707A */    BLX             j__ZN7CCamera27ProcessObbeCinemaCameraBoatEv; CCamera::ProcessObbeCinemaCameraBoat(void)
/* 0x3D707E */    B               loc_3D719A
/* 0x3D7080 */    LDRB.W          R0, [R11,#0x3B]
/* 0x3D7084 */    CMP             R0, #0
/* 0x3D7086 */    BEQ.W           loc_3D7F1E
/* 0x3D708A */    LDRB.W          R0, [R11,#0x52]
/* 0x3D708E */    CMP             R0, #0
/* 0x3D7090 */    BNE.W           loc_3D7F28
/* 0x3D7094 */    B.W             loc_3D7F3E
/* 0x3D7098 */    LDR.W           R0, [R11,#0xAC]; jumptable 003D6ECE default case, cases 9,10,12-22,24-27,30,31,37,38,44,47-50
/* 0x3D709C */    CMP             R0, #1
/* 0x3D709E */    BEQ.W           loc_3D6F2E; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
/* 0x3D70A2 */    LDRB.W          R0, [R11,#0x26]
/* 0x3D70A6 */    CMP             R0, #0
/* 0x3D70A8 */    ITT EQ
/* 0x3D70AA */    LDRBEQ.W        R0, [R11,#0x24]
/* 0x3D70AE */    CMPEQ           R0, #0
/* 0x3D70B0 */    BNE.W           loc_3D6F2E; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
/* 0x3D70B4 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D70B8 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D70BC */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D70C0 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D70C4 */    CMP             R0, #0x1D
/* 0x3D70C6 */    IT EQ
/* 0x3D70C8 */    MOVEQ.W         R9, #0
/* 0x3D70CC */    B               loc_3D6F32
/* 0x3D70CE */    LDRB.W          R0, [R11,#0x57]
/* 0x3D70D2 */    ADD.W           R2, R0, R0,LSL#5
/* 0x3D70D6 */    ADD.W           R2, R11, R2,LSL#4
/* 0x3D70DA */    ADD.W           R2, R2, #0x22C
/* 0x3D70DE */    VLDR            S2, [R2]
/* 0x3D70E2 */    LDRB.W          R2, [R11,#0x36]
/* 0x3D70E6 */    VSTR            S2, [R11,#0xC8]
/* 0x3D70EA */    CBZ             R2, loc_3D7126
/* 0x3D70EC */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D70F8)
/* 0x3D70F0 */    VLDR            S2, =0.12
/* 0x3D70F4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D70F6 */    VLDR            S6, [R11,#0xD0]
/* 0x3D70FA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3D70FC */    VLDR            S0, [R1]
/* 0x3D7100 */    VMUL.F32        S4, S0, S2
/* 0x3D7104 */    VLDR            S2, [R11,#0xD4]
/* 0x3D7108 */    VCMPE.F32       S6, S2
/* 0x3D710C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D7110 */    BGE             loc_3D7172
/* 0x3D7112 */    VADD.F32        S4, S6, S4
/* 0x3D7116 */    VCMPE.F32       S2, S4
/* 0x3D711A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D711E */    IT GE
/* 0x3D7120 */    VMOVGE.F32      S2, S4
/* 0x3D7124 */    B               loc_3D7184
/* 0x3D7126 */    LDRB.W          R2, [R11,#0x52]
/* 0x3D712A */    VLDR            S4, [R11,#0xD0]
/* 0x3D712E */    CMP             R2, #0
/* 0x3D7130 */    BEQ.W           loc_3D8074
/* 0x3D7134 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D7144)
/* 0x3D7138 */    VMOV.F32        S2, #0.5
/* 0x3D713C */    VLDR            S6, =0.12
/* 0x3D7140 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D7142 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3D7144 */    VLDR            S0, [R1]
/* 0x3D7148 */    VCMPE.F32       S4, S2
/* 0x3D714C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D7150 */    VMUL.F32        S6, S0, S6
/* 0x3D7154 */    BGE.W           loc_3D80C4
/* 0x3D7158 */    VMOV.F32        S2, #0.5
/* 0x3D715C */    VADD.F32        S4, S4, S6
/* 0x3D7160 */    VCMPE.F32       S4, S2
/* 0x3D7164 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D7168 */    IT LE
/* 0x3D716A */    VMOVLE.F32      S2, S4
/* 0x3D716E */    B.W             loc_3D80D6
/* 0x3D7172 */    VSUB.F32        S4, S6, S4
/* 0x3D7176 */    VCMPE.F32       S2, S4
/* 0x3D717A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D717E */    BGT             loc_3D7184
/* 0x3D7180 */    VMOV.F32        S2, S4
/* 0x3D7184 */    VLDR            S4, =0.0
/* 0x3D7188 */    VSTR            S2, [R11,#0xD0]
/* 0x3D718C */    B.W             loc_3D81C4
/* 0x3D7190 */    BLX             j__ZN7CCamera28ProcessObbeCinemaCameraTrainEv; CCamera::ProcessObbeCinemaCameraTrain(void)
/* 0x3D7194 */    B               loc_3D719A
/* 0x3D7196 */    BLX             j__ZN7CCamera26ProcessObbeCinemaCameraCarEv; CCamera::ProcessObbeCinemaCameraCar(void)
/* 0x3D719A */    MOVS            R2, #0
/* 0x3D719C */    LDRB.W          R0, [R11,#0x29]
/* 0x3D71A0 */    CMP             R0, #0
/* 0x3D71A2 */    BEQ             loc_3D722E
/* 0x3D71A4 */    LDR.W           R0, =(word_952EA0 - 0x3D71AE)
/* 0x3D71A8 */    MOV             R4, R10
/* 0x3D71AA */    ADD             R0, PC; word_952EA0
/* 0x3D71AC */    LDRH            R1, [R0]
/* 0x3D71AE */    SUBS            R0, R1, #1; switch 37 cases
/* 0x3D71B0 */    CMP             R0, #0x24 ; '$'
/* 0x3D71B2 */    BHI.W           def_3D71BA; jumptable 003D71BA default case, cases 2-14,17,19-21,23-36
/* 0x3D71B6 */    MOV.W           R10, #1
/* 0x3D71BA */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D71BE */    DCW 0x160; jump table for switch statement
/* 0x3D71C0 */    DCW 0xDB
/* 0x3D71C2 */    DCW 0xDB
/* 0x3D71C4 */    DCW 0xDB
/* 0x3D71C6 */    DCW 0xDB
/* 0x3D71C8 */    DCW 0xDB
/* 0x3D71CA */    DCW 0xDB
/* 0x3D71CC */    DCW 0xDB
/* 0x3D71CE */    DCW 0xDB
/* 0x3D71D0 */    DCW 0xDB
/* 0x3D71D2 */    DCW 0xDB
/* 0x3D71D4 */    DCW 0xDB
/* 0x3D71D6 */    DCW 0xDB
/* 0x3D71D8 */    DCW 0xDB
/* 0x3D71DA */    DCW 0xDD
/* 0x3D71DC */    DCW 0x160
/* 0x3D71DE */    DCW 0xDB
/* 0x3D71E0 */    DCW 0x25
/* 0x3D71E2 */    DCW 0xDB
/* 0x3D71E4 */    DCW 0xDB
/* 0x3D71E6 */    DCW 0xDB
/* 0x3D71E8 */    DCW 0x25
/* 0x3D71EA */    DCW 0xDB
/* 0x3D71EC */    DCW 0xDB
/* 0x3D71EE */    DCW 0xDB
/* 0x3D71F0 */    DCW 0xDB
/* 0x3D71F2 */    DCW 0xDB
/* 0x3D71F4 */    DCW 0xDB
/* 0x3D71F6 */    DCW 0xDB
/* 0x3D71F8 */    DCW 0xDB
/* 0x3D71FA */    DCW 0xDB
/* 0x3D71FC */    DCW 0xDB
/* 0x3D71FE */    DCW 0xDB
/* 0x3D7200 */    DCW 0xDB
/* 0x3D7202 */    DCW 0xDB
/* 0x3D7204 */    DCW 0xDB
/* 0x3D7206 */    DCW 0x160
/* 0x3D7208 */    LDRB.W          R0, [R11,#0x57]; jumptable 003D71BA cases 18,22
/* 0x3D720C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D7210 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7214 */    LDRSH.W         R0, [R0,#0x17E]
/* 0x3D7218 */    CMP             R0, #1
/* 0x3D721A */    IT NE
/* 0x3D721C */    CMPNE           R0, #0x25 ; '%'
/* 0x3D721E */    BEQ.W           loc_3D747A
/* 0x3D7222 */    CMP             R0, #0x10
/* 0x3D7224 */    MOV             R10, R2
/* 0x3D7226 */    IT EQ
/* 0x3D7228 */    MOVEQ.W         R10, #1
/* 0x3D722C */    B               loc_3D747E; jumptable 003D71BA cases 1,16,37
/* 0x3D722E */    LDRB.W          R0, [R11,#0x3F]
/* 0x3D7232 */    CMP             R0, #0
/* 0x3D7234 */    ITT EQ
/* 0x3D7236 */    LDRBEQ.W        R0, [R11,#0x40]
/* 0x3D723A */    CMPEQ           R0, #0
/* 0x3D723C */    BEQ             loc_3D72F2
/* 0x3D723E */    LDR.W           R0, =(word_952EA0 - 0x3D7246)
/* 0x3D7242 */    ADD             R0, PC; word_952EA0
/* 0x3D7244 */    LDRH            R0, [R0]
/* 0x3D7246 */    CMP             R0, #0x10
/* 0x3D7248 */    BNE             loc_3D7268
/* 0x3D724A */    LDRB.W          R0, [R11,#0x57]
/* 0x3D724E */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D7252 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7256 */    LDRH.W          R1, [R0,#0x17E]
/* 0x3D725A */    MOVS            R0, #0
/* 0x3D725C */    CMP             R1, #0x10
/* 0x3D725E */    MOV.W           R1, #0
/* 0x3D7262 */    IT NE
/* 0x3D7264 */    MOVNE           R1, #1
/* 0x3D7266 */    B               loc_3D72F6
/* 0x3D7268 */    LDRH.W          R0, [R11,#0x7B4]
/* 0x3D726C */    CMP             R0, #0x10
/* 0x3D726E */    BHI             loc_3D7280
/* 0x3D7270 */    MOVS            R1, #1
/* 0x3D7272 */    MOVW            R2, #:lower16:(elf_hash_chain+0x18)
/* 0x3D7276 */    LSLS            R1, R0; int
/* 0x3D7278 */    MOVT            R2, #:upper16:(elf_hash_chain+0x18)
/* 0x3D727C */    TST             R1, R2
/* 0x3D727E */    BNE             loc_3D7284
/* 0x3D7280 */    CMP             R0, #0x33 ; '3'
/* 0x3D7282 */    BNE             loc_3D72AE
/* 0x3D7284 */    LDR.W           R0, =(currentPad_ptr - 0x3D728C)
/* 0x3D7288 */    ADD             R0, PC; currentPad_ptr
/* 0x3D728A */    LDR             R0, [R0]; currentPad
/* 0x3D728C */    LDR             R0, [R0]
/* 0x3D728E */    CMP             R0, #0
/* 0x3D7290 */    ITT EQ
/* 0x3D7292 */    MOVEQ           R0, #0; this
/* 0x3D7294 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D7298 */    MOVS            R1, #0; bool
/* 0x3D729A */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x3D729E */    CMP             R0, #1
/* 0x3D72A0 */    BNE             loc_3D72AE
/* 0x3D72A2 */    LDRB.W          R0, [R11,#0x40]
/* 0x3D72A6 */    CBZ             R0, loc_3D72AE
/* 0x3D72A8 */    MOVS            R1, #1
/* 0x3D72AA */    MOVS            R0, #1
/* 0x3D72AC */    B               loc_3D72F6
/* 0x3D72AE */    LDRB.W          R0, [R11,#0x57]
/* 0x3D72B2 */    LDRH.W          R1, [R11,#0xBC0]
/* 0x3D72B6 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D72BA */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D72BE */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D72C2 */    CMP             R0, R1
/* 0x3D72C4 */    BEQ             loc_3D72F2
/* 0x3D72C6 */    LDR.W           R0, =(currentPad_ptr - 0x3D72D6)
/* 0x3D72CA */    MOVS            R1, #2
/* 0x3D72CC */    STRH.W          R1, [R11,#0xBC4]
/* 0x3D72D0 */    MOVS            R1, #1; int
/* 0x3D72D2 */    ADD             R0, PC; currentPad_ptr
/* 0x3D72D4 */    STRB.W          R1, [R11,#0x30]
/* 0x3D72D8 */    LDR             R0, [R0]; currentPad
/* 0x3D72DA */    LDR             R0, [R0]
/* 0x3D72DC */    CMP             R0, #0
/* 0x3D72DE */    ITT EQ
/* 0x3D72E0 */    MOVEQ           R0, #0; this
/* 0x3D72E2 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D72E6 */    LDRH.W          R1, [R0,#0x110]
/* 0x3D72EA */    BIC.W           R1, R1, #1
/* 0x3D72EE */    STRH.W          R1, [R0,#0x110]
/* 0x3D72F2 */    MOVS            R1, #0
/* 0x3D72F4 */    MOVS            R0, #0
/* 0x3D72F6 */    LDRB.W          R3, [R11,#0x56]
/* 0x3D72FA */    LDRB.W          R2, [R11,#0x30]
/* 0x3D72FE */    CBZ             R3, loc_3D7320
/* 0x3D7300 */    CBZ             R2, loc_3D733A
/* 0x3D7302 */    LDRH.W          R2, [R11,#0xBC4]
/* 0x3D7306 */    CMP             R2, #1
/* 0x3D7308 */    BNE             loc_3D7342
/* 0x3D730A */    LDR.W           R0, =(word_952EA0 - 0x3D7316)
/* 0x3D730E */    LDRSH.W         R1, [R11,#0xBC0]
/* 0x3D7312 */    ADD             R0, PC; word_952EA0
/* 0x3D7314 */    STRH            R1, [R0]
/* 0x3D7316 */    MOVS            R0, #1
/* 0x3D7318 */    STRB.W          R0, [R11,#0x4D]
/* 0x3D731C */    B.W             loc_3D7D00
/* 0x3D7320 */    CBZ             R2, loc_3D733A
/* 0x3D7322 */    LDRH.W          R2, [R11,#0xBC4]
/* 0x3D7326 */    CMP             R2, #1
/* 0x3D7328 */    BNE             loc_3D7342
/* 0x3D732A */    LDR.W           R0, =(word_952EA0 - 0x3D7336)
/* 0x3D732E */    LDRSH.W         R1, [R11,#0xBC0]
/* 0x3D7332 */    ADD             R0, PC; word_952EA0
/* 0x3D7334 */    STRH            R1, [R0]
/* 0x3D7336 */    B.W             loc_3D7D00
/* 0x3D733A */    CMP             R1, #1
/* 0x3D733C */    BEQ             loc_3D7354
/* 0x3D733E */    B.W             loc_3D7D06
/* 0x3D7342 */    LDRH.W          R2, [R11,#0xBC4]
/* 0x3D7346 */    MOVS            R3, #0
/* 0x3D7348 */    CMP             R2, #2
/* 0x3D734A */    IT EQ
/* 0x3D734C */    MOVEQ           R3, #1
/* 0x3D734E */    ORRS            R1, R3
/* 0x3D7350 */    BEQ.W           loc_3D7D06
/* 0x3D7354 */    MOVS            R1, #0
/* 0x3D7356 */    STRB.W          R1, [R11,#0x4D]
/* 0x3D735A */    STRB.W          R1, [R11,#0x56]
/* 0x3D735E */    LDRB.W          R1, [R11,#0x3F]
/* 0x3D7362 */    CBZ             R1, loc_3D73A0
/* 0x3D7364 */    LDR.W           R1, =(word_952EA0 - 0x3D736C)
/* 0x3D7368 */    ADD             R1, PC; word_952EA0
/* 0x3D736A */    LDRH            R1, [R1]
/* 0x3D736C */    CMP             R1, #0x10
/* 0x3D736E */    BNE             loc_3D73A0
/* 0x3D7370 */    MOVS            R0, #0x10
/* 0x3D7372 */    B               loc_3D73AE
/* 0x3D7374 */    MOV             R10, R2; jumptable 003D71BA default case, cases 2-14,17,19-21,23-36
/* 0x3D7376 */    B               loc_3D747E; jumptable 003D71BA cases 1,16,37
/* 0x3D7378 */    LDRB.W          R0, [R11,#0x57]; jumptable 003D71BA case 15
/* 0x3D737C */    MOVS            R1, #0xF
/* 0x3D737E */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D7382 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7386 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D738A */    CMP             R0, #1
/* 0x3D738C */    IT NE
/* 0x3D738E */    MOVNE           R0, #0
/* 0x3D7390 */    ORR.W           R10, R2, R0
/* 0x3D7394 */    B               loc_3D750A
/* 0x3D7396 */    ALIGN 4
/* 0x3D7398 */    DCFS 0.12
/* 0x3D739C */    DCFS 0.0
/* 0x3D73A0 */    ADD.W           R1, R11, #0xBC0
/* 0x3D73A4 */    CMP             R0, #0
/* 0x3D73A6 */    IT NE
/* 0x3D73A8 */    ADDWNE          R1, R11, #0x7B4
/* 0x3D73AC */    LDRH            R0, [R1]
/* 0x3D73AE */    LDRB.W          R1, [R11,#0x57]
/* 0x3D73B2 */    MOVS            R5, #1
/* 0x3D73B4 */    ADD.W           R2, R1, R1,LSL#5
/* 0x3D73B8 */    ADD.W           R2, R11, R2,LSL#4
/* 0x3D73BC */    STRH.W          R0, [R2,#0x17E]
/* 0x3D73C0 */    ADDW            R0, R11, #0x7E4
/* 0x3D73C4 */    STRB.W          R5, [R11,#0x28]
/* 0x3D73C8 */    STRB.W          R5, [R2,#0x17A]
/* 0x3D73CC */    VLDR            D16, [R0]
/* 0x3D73D0 */    LDR.W           R0, [R2,#0x364]; this
/* 0x3D73D4 */    LDR.W           R3, [R11,#0x7EC]
/* 0x3D73D8 */    CMP             R0, #0
/* 0x3D73DA */    STR.W           R3, [R2,#0x2A4]
/* 0x3D73DE */    VSTR            D16, [R2,#0x29C]
/* 0x3D73E2 */    BEQ             loc_3D73F0
/* 0x3D73E4 */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3D73E8 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D73EC */    LDRB.W          R1, [R11,#0x57]
/* 0x3D73F0 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D73F4 */    ADD.W           R4, R11, #0x170
/* 0x3D73F8 */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D73FC */    ADD.W           R1, R4, R1,LSL#4
/* 0x3D7400 */    STR.W           R0, [R1,#0x1F4]
/* 0x3D7404 */    ADD.W           R1, R1, #0x1F4; CEntity **
/* 0x3D7408 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D740C */    LDRB.W          R0, [R11,#0x57]
/* 0x3D7410 */    ADD.W           R1, R11, #0x7F0
/* 0x3D7414 */    VLDR            D16, [R1]
/* 0x3D7418 */    ADD.W           R2, R0, R0,LSL#5
/* 0x3D741C */    LDR.W           R1, [R11,#0x7F8]
/* 0x3D7420 */    BIC.W           R0, R5, R0
/* 0x3D7424 */    ADD.W           R2, R4, R2,LSL#4
/* 0x3D7428 */    ORR.W           R0, R0, R0,LSL#5
/* 0x3D742C */    STR.W           R1, [R2,#0x140]
/* 0x3D7430 */    ADDW            R1, R11, #0x7FC
/* 0x3D7434 */    VSTR            D16, [R2,#0x138]
/* 0x3D7438 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3D743C */    VLDR            D16, [R1]
/* 0x3D7440 */    LDR.W           R1, [R11,#0x804]
/* 0x3D7444 */    STR.W           R1, [R2,#0x14C]
/* 0x3D7448 */    VSTR            D16, [R2,#0x144]
/* 0x3D744C */    LDRB.W          R1, [R11,#0x2A]
/* 0x3D7450 */    STRB            R1, [R2,#2]
/* 0x3D7452 */    VLDR            D16, [R0,#0x150]
/* 0x3D7456 */    LDR.W           R0, [R0,#0x158]
/* 0x3D745A */    STR.W           R0, [R2,#0x158]
/* 0x3D745E */    VSTR            D16, [R2,#0x150]
/* 0x3D7462 */    LDR.W           R0, [R11,#0xB4]
/* 0x3D7466 */    LDR.W           R1, [R11,#0xC8]
/* 0x3D746A */    STRB.W          R5, [R11,#0x28]
/* 0x3D746E */    STR.W           R0, [R11,#0xBC]
/* 0x3D7472 */    STR.W           R1, [R11,#0xD0]
/* 0x3D7476 */    B.W             loc_3D7D06
/* 0x3D747A */    MOV.W           R10, #1
/* 0x3D747E */    SUB.W           R0, R1, #0x35 ; '5'; jumptable 003D71BA cases 1,16,37
/* 0x3D7482 */    CMP             R0, #0xC
/* 0x3D7484 */    BHI             loc_3D74EC
/* 0x3D7486 */    MOVS            R2, #1
/* 0x3D7488 */    LSL.W           R0, R2, R0
/* 0x3D748C */    MOVW            R2, #0x1005
/* 0x3D7490 */    TST             R0, R2
/* 0x3D7492 */    BEQ             loc_3D74EC
/* 0x3D7494 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D7498 */    CBZ             R0, loc_3D750A
/* 0x3D749A */    LDRB.W          R2, [R0,#0x3A]
/* 0x3D749E */    AND.W           R2, R2, #7
/* 0x3D74A2 */    CMP             R2, #3
/* 0x3D74A4 */    BNE             loc_3D750A
/* 0x3D74A6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3D74AA */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3D74AE */    LDR             R1, =(word_952EA0 - 0x3D74B4)
/* 0x3D74B0 */    ADD             R1, PC; word_952EA0
/* 0x3D74B2 */    LDRH            R1, [R1]
/* 0x3D74B4 */    CMP             R1, #0x35 ; '5'
/* 0x3D74B6 */    BNE             loc_3D74EC
/* 0x3D74B8 */    CMP             R0, #0
/* 0x3D74BA */    MOV.W           R1, #0x35 ; '5'
/* 0x3D74BE */    ITTTT EQ
/* 0x3D74C0 */    LDRBEQ.W        R0, [R11,#0x57]
/* 0x3D74C4 */    ADDEQ.W         R0, R0, R0,LSL#5
/* 0x3D74C8 */    ADDEQ.W         R0, R11, R0,LSL#4
/* 0x3D74CC */    LDRHEQ.W        R0, [R0,#0x17E]; this
/* 0x3D74D0 */    IT EQ
/* 0x3D74D2 */    CMPEQ           R0, #4
/* 0x3D74D4 */    BNE             loc_3D750A
/* 0x3D74D6 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D74DA */    LDR             R1, =(word_952EA0 - 0x3D74E4)
/* 0x3D74DC */    MOVS            R2, #0
/* 0x3D74DE */    CMP             R0, #2
/* 0x3D74E0 */    ADD             R1, PC; word_952EA0
/* 0x3D74E2 */    IT NE
/* 0x3D74E4 */    MOVNE           R2, #1
/* 0x3D74E6 */    AND.W           R10, R10, R2
/* 0x3D74EA */    LDRH            R1, [R1]
/* 0x3D74EC */    CMP             R1, #0x30 ; '0'
/* 0x3D74EE */    BNE             loc_3D7548
/* 0x3D74F0 */    LDRB.W          R6, [R11,#0x57]
/* 0x3D74F4 */    MOVS            R1, #0x30 ; '0'
/* 0x3D74F6 */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D74FA */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D74FE */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7502 */    CMP             R0, #0x31 ; '1'
/* 0x3D7504 */    BNE             loc_3D7570
/* 0x3D7506 */    MOVS            R0, #1
/* 0x3D7508 */    B               loc_3D754E
/* 0x3D750A */    MOVS            R0, #0
/* 0x3D750C */    CMP             R1, #0x30 ; '0'
/* 0x3D750E */    IT EQ
/* 0x3D7510 */    MOVEQ           R0, #1
/* 0x3D7512 */    CMP             R1, #0x31 ; '1'
/* 0x3D7514 */    BNE             loc_3D754E
/* 0x3D7516 */    LDRB.W          R6, [R11,#0x57]
/* 0x3D751A */    MOVS            R1, #0x31 ; '1'
/* 0x3D751C */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D7520 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7524 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7528 */    CMP             R0, #0x30 ; '0'
/* 0x3D752A */    BNE             loc_3D7570
/* 0x3D752C */    CMP             R1, #0x1D; jumptable 003D757A default case
/* 0x3D752E */    BEQ.W           def_3D80EE; jumptable 003D80EE default case
/* 0x3D7532 */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D7536 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D753A */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D753E */    CMP             R0, #0x1D
/* 0x3D7540 */    IT EQ
/* 0x3D7542 */    MOVEQ.W         R10, #1
/* 0x3D7546 */    B               def_3D80EE; jumptable 003D80EE default case
/* 0x3D7548 */    MOVS            R0, #0
/* 0x3D754A */    CMP             R1, #0x31 ; '1'
/* 0x3D754C */    BEQ             loc_3D7516
/* 0x3D754E */    LDRB.W          R6, [R11,#0x57]
/* 0x3D7552 */    ADD.W           R2, R6, R6,LSL#5
/* 0x3D7556 */    ADD.W           R2, R11, R2,LSL#4
/* 0x3D755A */    LDRH.W          R3, [R2,#0x17E]
/* 0x3D755E */    MOVS            R2, #0
/* 0x3D7560 */    CMP             R3, #0x31 ; '1'
/* 0x3D7562 */    IT NE
/* 0x3D7564 */    MOVNE           R2, #1
/* 0x3D7566 */    CMP             R3, #0x30 ; '0'
/* 0x3D7568 */    IT NE
/* 0x3D756A */    ORRSNE.W        R0, R0, R2
/* 0x3D756E */    BNE             loc_3D7574
/* 0x3D7570 */    MOV.W           R10, #1
/* 0x3D7574 */    SUBS            R0, R1, #1; switch 52 cases
/* 0x3D7576 */    CMP             R0, #0x33 ; '3'
/* 0x3D7578 */    BHI             def_3D757A; jumptable 003D757A default case
/* 0x3D757A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D757E */    DCW 0x48B; jump table for switch statement
/* 0x3D7580 */    DCW 0x34
/* 0x3D7582 */    DCW 0x34
/* 0x3D7584 */    DCW 0x27C
/* 0x3D7586 */    DCW 0x34
/* 0x3D7588 */    DCW 0x34
/* 0x3D758A */    DCW 0x35
/* 0x3D758C */    DCW 0x35
/* 0x3D758E */    DCW 0x34
/* 0x3D7590 */    DCW 0x34
/* 0x3D7592 */    DCW 0x34
/* 0x3D7594 */    DCW 0x34
/* 0x3D7596 */    DCW 0x34
/* 0x3D7598 */    DCW 0x34
/* 0x3D759A */    DCW 0x369
/* 0x3D759C */    DCW 0x35
/* 0x3D759E */    DCW 0x34
/* 0x3D75A0 */    DCW 0x34
/* 0x3D75A2 */    DCW 0x34
/* 0x3D75A4 */    DCW 0x34
/* 0x3D75A6 */    DCW 0x34
/* 0x3D75A8 */    DCW 0x34
/* 0x3D75AA */    DCW 0x34
/* 0x3D75AC */    DCW 0x34
/* 0x3D75AE */    DCW 0x34
/* 0x3D75B0 */    DCW 0x34
/* 0x3D75B2 */    DCW 0x34
/* 0x3D75B4 */    DCW 0x34
/* 0x3D75B6 */    DCW 0xD1
/* 0x3D75B8 */    DCW 0x34
/* 0x3D75BA */    DCW 0x34
/* 0x3D75BC */    DCW 0x35
/* 0x3D75BE */    DCW 0x35
/* 0x3D75C0 */    DCW 0x35
/* 0x3D75C2 */    DCW 0x34
/* 0x3D75C4 */    DCW 0x34
/* 0x3D75C6 */    DCW 0x49D
/* 0x3D75C8 */    DCW 0xD1
/* 0x3D75CA */    DCW 0x35
/* 0x3D75CC */    DCW 0x35
/* 0x3D75CE */    DCW 0x35
/* 0x3D75D0 */    DCW 0x35
/* 0x3D75D2 */    DCW 0x35
/* 0x3D75D4 */    DCW 0x34
/* 0x3D75D6 */    DCW 0x35
/* 0x3D75D8 */    DCW 0x35
/* 0x3D75DA */    DCW 0x34
/* 0x3D75DC */    DCW 0x34
/* 0x3D75DE */    DCW 0x34
/* 0x3D75E0 */    DCW 0x34
/* 0x3D75E2 */    DCW 0x35
/* 0x3D75E4 */    DCW 0x35
/* 0x3D75E6 */    B               def_3D757A; jumptable 003D757A cases 2,3,5,6,9-14,17-28,30,31,35,36,44,47-50
/* 0x3D75E8 */    LDR.W           R0, [R11,#0x8DC]; jumptable 003D757A cases 7,8,16,32-34,39-43,45,46,51,52
/* 0x3D75EC */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D75F0 */    AND.W           R0, R0, #7
/* 0x3D75F4 */    CMP             R0, #3
/* 0x3D75F6 */    BEQ.W           loc_3D7720; jumptable 003D757A cases 29,38
/* 0x3D75FA */    SUBS            R0, R1, #4; switch 35 cases
/* 0x3D75FC */    CMP             R0, #0x22 ; '"'
/* 0x3D75FE */    BHI.W           def_3D757A; jumptable 003D757A default case
/* 0x3D7602 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D7606 */    DCW 0x238; jump table for switch statement
/* 0x3D7608 */    DCW 0x23
/* 0x3D760A */    DCW 0x23
/* 0x3D760C */    DCW 0x23
/* 0x3D760E */    DCW 0x23
/* 0x3D7610 */    DCW 0x23
/* 0x3D7612 */    DCW 0x23
/* 0x3D7614 */    DCW 0x23
/* 0x3D7616 */    DCW 0x23
/* 0x3D7618 */    DCW 0x23
/* 0x3D761A */    DCW 0x23
/* 0x3D761C */    DCW 0x325
/* 0x3D761E */    DCW 0x23
/* 0x3D7620 */    DCW 0x23
/* 0x3D7622 */    DCW 0x23
/* 0x3D7624 */    DCW 0x23
/* 0x3D7626 */    DCW 0x23
/* 0x3D7628 */    DCW 0x23
/* 0x3D762A */    DCW 0x23
/* 0x3D762C */    DCW 0x23
/* 0x3D762E */    DCW 0x23
/* 0x3D7630 */    DCW 0x23
/* 0x3D7632 */    DCW 0x23
/* 0x3D7634 */    DCW 0x23
/* 0x3D7636 */    DCW 0x23
/* 0x3D7638 */    DCW 0x8D
/* 0x3D763A */    DCW 0x23
/* 0x3D763C */    DCW 0x23
/* 0x3D763E */    DCW 0x8D
/* 0x3D7640 */    DCW 0x8D
/* 0x3D7642 */    DCW 0x23
/* 0x3D7644 */    DCW 0x23
/* 0x3D7646 */    DCW 0x23
/* 0x3D7648 */    DCW 0x23
/* 0x3D764A */    DCW 0x8D
/* 0x3D764C */    B               def_3D757A; jumptable 003D7602 cases 5-14,16-28,30,31,34-37
/* 0x3D764E */    ALIGN 0x10
/* 0x3D7650 */    DCD currentPad_ptr - 0x3D6966
/* 0x3D7654 */    DCD currentPad_ptr - 0x3D6986
/* 0x3D7658 */    DCD _ZN6CTimer11m_UserPauseE_ptr - 0x3D69BA
/* 0x3D765C */    DCD _ZN6CTimer11m_CodePauseE_ptr - 0x3D69BC
/* 0x3D7660 */    DCD _ZN6CWorld7PlayersE_ptr - 0x3D69E4
/* 0x3D7664 */    DCD word_952EA0 - 0x3D6A10
/* 0x3D7668 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x3D6A1C
/* 0x3D766C */    DCD _ZN6CWorld7PlayersE_ptr - 0x3D6A26
/* 0x3D7670 */    DCD byte_952ECC - 0x3D6A46
/* 0x3D7674 */    DCD byte_952ECC - 0x3D6A56
/* 0x3D7678 */    DCD dword_952EA4 - 0x3D6A5E
/* 0x3D767C */    DCD dword_952EA4 - 0x3D6A6C
/* 0x3D7680 */    DCD byte_952EA8 - 0x3D6A7A
/* 0x3D7684 */    DCD word_952EA0 - 0x3D6A7C
/* 0x3D7688 */    DCD dword_952EA4 - 0x3D6AA8
/* 0x3D768C */    DCD dword_952EA4 - 0x3D6AB2
/* 0x3D7690 */    DCD byte_952EA8 - 0x3D6AEA
/* 0x3D7694 */    DCD word_952EA0 - 0x3D6AEC
/* 0x3D7698 */    DCD dword_952EA4 - 0x3D6AF2
/* 0x3D769C */    DCD word_952EA0 - 0x3D6B3A
/* 0x3D76A0 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x3D6B56
/* 0x3D76A4 */    DCD _ZN6CWorld7PlayersE_ptr - 0x3D6B58
/* 0x3D76A8 */    DCD word_952EA0 - 0x3D6BCA
/* 0x3D76AC */    DCD word_952EA0 - 0x3D6BD6
/* 0x3D76B0 */    DCD word_952EA0 - 0x3D6C96
/* 0x3D76B4 */    DCD word_952EA0 - 0x3D6CB2
/* 0x3D76B8 */    DCD word_952EA0 - 0x3D6D2E
/* 0x3D76BC */    DCD gbModelViewer_ptr - 0x3D6E08
/* 0x3D76C0 */    DCD word_952EA0 - 0x3D6E16
/* 0x3D76C4 */    DCD word_952EA0 - 0x3D6EB2
/* 0x3D76C8 */    DCD word_952EA0 - 0x3D6EC6
/* 0x3D76CC */    DCD bDidWeProcessAnyCinemaCam_ptr - 0x3D6F76
/* 0x3D76D0 */    DCD _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x3D6F92
/* 0x3D76D4 */    DCD TheCamera_ptr - 0x3D6FDA
/* 0x3D76D8 */    DCD word_952EA0 - 0x3D7016
/* 0x3D76DC */    DCD word_952EA0 - 0x3D7052
/* 0x3D76E0 */    DCD word_952EA0 - 0x3D7066
/* 0x3D76E4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3D70F8
/* 0x3D76E8 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3D7144
/* 0x3D76EC */    DCD word_952EA0 - 0x3D71AE
/* 0x3D76F0 */    DCD word_952EA0 - 0x3D7246
/* 0x3D76F4 */    DCD currentPad_ptr - 0x3D728C
/* 0x3D76F8 */    DCD currentPad_ptr - 0x3D72D6
/* 0x3D76FC */    DCD word_952EA0 - 0x3D7316
/* 0x3D7700 */    DCD word_952EA0 - 0x3D7336
/* 0x3D7704 */    DCD word_952EA0 - 0x3D736C
/* 0x3D7708 */    DCD word_952EA0 - 0x3D74B4
/* 0x3D770C */    DCD word_952EA0 - 0x3D74E4
/* 0x3D7710 */    DCD word_952EA0 - 0x3D7730
/* 0x3D7714 */    DCD word_952EA0 - 0x3D7898
/* 0x3D7718 */    DCFS 17.5
/* 0x3D771C */    DCD word_952EA0 - 0x3D7A2E
/* 0x3D7720 */    MOV.W           R10, #1; jumptable 003D757A cases 29,38
/* 0x3D7724 */    LDR.W           R0, =(word_952EA0 - 0x3D7730); jumptable 003D80EE default case
/* 0x3D7728 */    ADD.W           R1, R6, R6,LSL#5
/* 0x3D772C */    ADD             R0, PC; word_952EA0
/* 0x3D772E */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D7732 */    LDRH            R0, [R0]
/* 0x3D7734 */    LDRH.W          R3, [R1,#0x17E]
/* 0x3D7738 */    CMP             R0, R3
/* 0x3D773A */    BEQ             loc_3D774C
/* 0x3D773C */    LDR.W           R2, [R1,#0x364]
/* 0x3D7740 */    MOVS            R6, #0
/* 0x3D7742 */    CMP             R2, #0
/* 0x3D7744 */    IT EQ
/* 0x3D7746 */    MOVEQ           R6, #1
/* 0x3D7748 */    ORR.W           R10, R10, R6
/* 0x3D774C */    LDRB.W          R2, [R11,#0x24]
/* 0x3D7750 */    CMP             R2, #0
/* 0x3D7752 */    BEQ             loc_3D77F0
/* 0x3D7754 */    LDR.W           R6, [R11,#0x7A0]
/* 0x3D7758 */    CBZ             R6, loc_3D778C
/* 0x3D775A */    LDRB.W          R6, [R6,#0x4C]
/* 0x3D775E */    SUBS            R6, #2
/* 0x3D7760 */    UXTB            R6, R6
/* 0x3D7762 */    CMP             R6, #2
/* 0x3D7764 */    BHI             loc_3D778C
/* 0x3D7766 */    LDR.W           R6, [R11,#0x8DC]
/* 0x3D776A */    LDRB.W          R4, [R6,#0x3A]
/* 0x3D776E */    AND.W           R4, R4, #7
/* 0x3D7772 */    CMP             R4, #2
/* 0x3D7774 */    BNE             loc_3D778C
/* 0x3D7776 */    LDRH            R6, [R6,#0x26]
/* 0x3D7778 */    MOVW            R4, #0x1A7
/* 0x3D777C */    CMP             R6, R4
/* 0x3D777E */    BNE             loc_3D778C
/* 0x3D7780 */    MOVS            R6, #0
/* 0x3D7782 */    CMP             R0, R3
/* 0x3D7784 */    IT NE
/* 0x3D7786 */    MOVNE           R6, #1
/* 0x3D7788 */    ORR.W           R10, R10, R6
/* 0x3D778C */    LDR.W           R6, [R1,#0x364]
/* 0x3D7790 */    CBZ             R6, loc_3D77F0
/* 0x3D7792 */    LDR             R4, [R6,#0x14]
/* 0x3D7794 */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x3D7798 */    CMP             R4, #0
/* 0x3D779A */    IT EQ
/* 0x3D779C */    ADDEQ           R5, R6, #4
/* 0x3D779E */    ADD.W           R6, R11, #0x7F0
/* 0x3D77A2 */    VLDR            S0, [R1,#0x2E4]
/* 0x3D77A6 */    VLDR            S2, [R5]
/* 0x3D77AA */    VLDR            S4, [R6]
/* 0x3D77AE */    ADDW            R6, R11, #0x7F4
/* 0x3D77B2 */    VSUB.F32        S0, S2, S0
/* 0x3D77B6 */    VLDR            D16, [R1,#0x2E8]
/* 0x3D77BA */    VSUB.F32        S2, S2, S4
/* 0x3D77BE */    VLDR            D17, [R5,#4]
/* 0x3D77C2 */    VLDR            D18, [R6]
/* 0x3D77C6 */    VSUB.F32        D16, D17, D16
/* 0x3D77CA */    VSUB.F32        D17, D17, D18
/* 0x3D77CE */    MOVS            R6, #0
/* 0x3D77D0 */    VMUL.F32        S0, S2, S0
/* 0x3D77D4 */    VMUL.F32        D1, D17, D16
/* 0x3D77D8 */    VADD.F32        S0, S0, S2
/* 0x3D77DC */    VADD.F32        S0, S0, S3
/* 0x3D77E0 */    VCMPE.F32       S0, #0.0
/* 0x3D77E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D77E8 */    IT LT
/* 0x3D77EA */    MOVLT           R6, #1
/* 0x3D77EC */    ORR.W           R10, R10, R6
/* 0x3D77F0 */    LDRB.W          R6, [R11,#0x56]
/* 0x3D77F4 */    MOVS            R5, #0
/* 0x3D77F6 */    CMP             R6, #0
/* 0x3D77F8 */    IT EQ
/* 0x3D77FA */    MOVEQ           R5, #1
/* 0x3D77FC */    ORRS.W          R5, R5, R10
/* 0x3D7800 */    IT NE
/* 0x3D7802 */    CMPNE           R0, R3
/* 0x3D7804 */    BEQ.W           loc_3D795E
/* 0x3D7808 */    CMP.W           R10, #1
/* 0x3D780C */    BNE.W           loc_3D7A40
/* 0x3D7810 */    CBZ             R2, loc_3D781A
/* 0x3D7812 */    LDRB.W          R1, [R11,#0x26]
/* 0x3D7816 */    CMP             R1, #0
/* 0x3D7818 */    BEQ             loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
/* 0x3D781A */    SUBS            R0, #4; switch 48 cases
/* 0x3D781C */    CMP             R0, #0x2F ; '/'
/* 0x3D781E */    BHI.W           def_3D7822; jumptable 003D7822 default case, cases 5,6,9,10,12-15,17-27,29-33,36-45,47-50
/* 0x3D7822 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D7826 */    DCW 0x30; jump table for switch statement
/* 0x3D7828 */    DCW 0x361
/* 0x3D782A */    DCW 0x361
/* 0x3D782C */    DCW 0x30
/* 0x3D782E */    DCW 0x30
/* 0x3D7830 */    DCW 0x361
/* 0x3D7832 */    DCW 0x361
/* 0x3D7834 */    DCW 0x30
/* 0x3D7836 */    DCW 0x361
/* 0x3D7838 */    DCW 0x361
/* 0x3D783A */    DCW 0x361
/* 0x3D783C */    DCW 0x361
/* 0x3D783E */    DCW 0x30
/* 0x3D7840 */    DCW 0x361
/* 0x3D7842 */    DCW 0x361
/* 0x3D7844 */    DCW 0x361
/* 0x3D7846 */    DCW 0x361
/* 0x3D7848 */    DCW 0x361
/* 0x3D784A */    DCW 0x361
/* 0x3D784C */    DCW 0x361
/* 0x3D784E */    DCW 0x361
/* 0x3D7850 */    DCW 0x361
/* 0x3D7852 */    DCW 0x361
/* 0x3D7854 */    DCW 0x361
/* 0x3D7856 */    DCW 0x30
/* 0x3D7858 */    DCW 0x361
/* 0x3D785A */    DCW 0x361
/* 0x3D785C */    DCW 0x361
/* 0x3D785E */    DCW 0x361
/* 0x3D7860 */    DCW 0x361
/* 0x3D7862 */    DCW 0x30
/* 0x3D7864 */    DCW 0x30
/* 0x3D7866 */    DCW 0x361
/* 0x3D7868 */    DCW 0x361
/* 0x3D786A */    DCW 0x361
/* 0x3D786C */    DCW 0x361
/* 0x3D786E */    DCW 0x361
/* 0x3D7870 */    DCW 0x361
/* 0x3D7872 */    DCW 0x361
/* 0x3D7874 */    DCW 0x361
/* 0x3D7876 */    DCW 0x361
/* 0x3D7878 */    DCW 0x361
/* 0x3D787A */    DCW 0x30
/* 0x3D787C */    DCW 0x361
/* 0x3D787E */    DCW 0x361
/* 0x3D7880 */    DCW 0x361
/* 0x3D7882 */    DCW 0x361
/* 0x3D7884 */    DCW 0x30
/* 0x3D7886 */    LDRB.W          R1, [R11,#0x57]; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
/* 0x3D788A */    MOVS            R5, #1
/* 0x3D788C */    LDR.W           R0, =(word_952EA0 - 0x3D7898)
/* 0x3D7890 */    ADD.W           R2, R1, R1,LSL#5
/* 0x3D7894 */    ADD             R0, PC; word_952EA0
/* 0x3D7896 */    ADD.W           R2, R11, R2,LSL#4
/* 0x3D789A */    LDRH            R0, [R0]
/* 0x3D789C */    STRH.W          R0, [R2,#0x17E]
/* 0x3D78A0 */    ADDW            R0, R11, #0x7E4
/* 0x3D78A4 */    VLDR            D16, [R0]
/* 0x3D78A8 */    LDR.W           R0, [R11,#0x7EC]
/* 0x3D78AC */    STRB.W          R5, [R11,#0x28]
/* 0x3D78B0 */    STR.W           R0, [R2,#0x2A4]
/* 0x3D78B4 */    LDR.W           R0, [R2,#0x364]; this
/* 0x3D78B8 */    VSTR            D16, [R2,#0x29C]
/* 0x3D78BC */    CBZ             R0, loc_3D78CA
/* 0x3D78BE */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3D78C2 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D78C6 */    LDRB.W          R1, [R11,#0x57]
/* 0x3D78CA */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D78CE */    ADD.W           R4, R11, #0x170
/* 0x3D78D2 */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D78D6 */    ADD.W           R1, R4, R1,LSL#4
/* 0x3D78DA */    STR.W           R0, [R1,#0x1F4]
/* 0x3D78DE */    ADD.W           R1, R1, #0x1F4; CEntity **
/* 0x3D78E2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D78E6 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D78EA */    ADD.W           R1, R11, #0x7F0
/* 0x3D78EE */    MOVS            R3, #0
/* 0x3D78F0 */    VLDR            D16, [R1]
/* 0x3D78F4 */    ADD.W           R2, R0, R0,LSL#5
/* 0x3D78F8 */    LDR.W           R1, [R11,#0x7F8]
/* 0x3D78FC */    BIC.W           R0, R5, R0
/* 0x3D7900 */    ADD.W           R2, R4, R2,LSL#4
/* 0x3D7904 */    ORR.W           R0, R0, R0,LSL#5
/* 0x3D7908 */    STR.W           R1, [R2,#0x140]
/* 0x3D790C */    ADDW            R1, R11, #0x7FC
/* 0x3D7910 */    VSTR            D16, [R2,#0x138]
/* 0x3D7914 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3D7918 */    VLDR            D16, [R1]
/* 0x3D791C */    LDR.W           R1, [R11,#0x804]
/* 0x3D7920 */    STR.W           R1, [R2,#0x14C]
/* 0x3D7924 */    VSTR            D16, [R2,#0x144]
/* 0x3D7928 */    LDRB.W          R1, [R11,#0x2A]
/* 0x3D792C */    STRB            R1, [R2,#2]
/* 0x3D792E */    VLDR            D16, [R0,#0x150]
/* 0x3D7932 */    LDR.W           R0, [R0,#0x158]
/* 0x3D7936 */    STR.W           R0, [R2,#0x158]
/* 0x3D793A */    VSTR            D16, [R2,#0x150]
/* 0x3D793E */    LDR.W           R0, [R11,#0xB4]
/* 0x3D7942 */    LDR.W           R1, [R11,#0xC8]
/* 0x3D7946 */    STRB.W          R3, [R11,#0x56]
/* 0x3D794A */    STRB.W          R3, [R11,#0x4D]
/* 0x3D794E */    STRB.W          R3, [R11,#0x30]
/* 0x3D7952 */    STR.W           R0, [R11,#0xBC]
/* 0x3D7956 */    STR.W           R1, [R11,#0xD0]
/* 0x3D795A */    STRB            R5, [R2,#0xA]
/* 0x3D795C */    B               loc_3D7D06
/* 0x3D795E */    CMP             R6, #0
/* 0x3D7960 */    IT NE
/* 0x3D7962 */    CMPNE           R0, R3
/* 0x3D7964 */    BEQ             loc_3D7A4E
/* 0x3D7966 */    LDRB.W          R0, [R11,#0x38]
/* 0x3D796A */    CMP             R0, #0
/* 0x3D796C */    BNE.W           loc_3D7D06
/* 0x3D7970 */    LDRB.W          R0, [R11,#0x29]
/* 0x3D7974 */    CMP             R0, #0
/* 0x3D7976 */    BEQ.W           loc_3D7CF2
/* 0x3D797A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D797E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7982 */    LDR             R1, [R0,#0x14]
/* 0x3D7984 */    ADDW            R2, R11, #0x92C
/* 0x3D7988 */    VLDR            S16, [R2]
/* 0x3D798C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D7990 */    CMP             R1, #0
/* 0x3D7992 */    IT EQ
/* 0x3D7994 */    ADDEQ           R2, R0, #4
/* 0x3D7996 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D799A */    VLDR            S18, [R2]
/* 0x3D799E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D79A2 */    LDR             R1, [R0,#0x14]
/* 0x3D79A4 */    ADD.W           R2, R11, #0x930
/* 0x3D79A8 */    VLDR            S20, [R2]
/* 0x3D79AC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D79B0 */    CMP             R1, #0
/* 0x3D79B2 */    IT EQ
/* 0x3D79B4 */    ADDEQ           R2, R0, #4
/* 0x3D79B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D79BA */    VLDR            S22, [R2,#4]
/* 0x3D79BE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D79C2 */    LDR             R2, [R0,#0x14]
/* 0x3D79C4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3D79C8 */    CMP             R2, #0
/* 0x3D79CA */    IT EQ
/* 0x3D79CC */    ADDEQ           R1, R0, #4
/* 0x3D79CE */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D79D2 */    CMP             R0, #0
/* 0x3D79D4 */    BEQ.W           loc_3D7CEC
/* 0x3D79D8 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D79DC */    AND.W           R0, R0, #7
/* 0x3D79E0 */    CMP             R0, #3
/* 0x3D79E2 */    BNE.W           loc_3D7CEC
/* 0x3D79E6 */    VSUB.F32        S4, S18, S16
/* 0x3D79EA */    ADDW            R0, R11, #0x934
/* 0x3D79EE */    VSUB.F32        S6, S22, S20
/* 0x3D79F2 */    VLDR            S2, [R1,#8]
/* 0x3D79F6 */    VLDR            S0, [R0]
/* 0x3D79FA */    VSUB.F32        S0, S2, S0
/* 0x3D79FE */    VMUL.F32        S4, S4, S4
/* 0x3D7A02 */    VMUL.F32        S2, S6, S6
/* 0x3D7A06 */    VMUL.F32        S0, S0, S0
/* 0x3D7A0A */    VADD.F32        S2, S4, S2
/* 0x3D7A0E */    VADD.F32        S0, S2, S0
/* 0x3D7A12 */    VLDR            S2, =17.5
/* 0x3D7A16 */    VSQRT.F32       S0, S0
/* 0x3D7A1A */    VCMPE.F32       S0, S2
/* 0x3D7A1E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D7A22 */    BLE.W           loc_3D7CEC
/* 0x3D7A26 */    LDR.W           R0, =(word_952EA0 - 0x3D7A2E)
/* 0x3D7A2A */    ADD             R0, PC; word_952EA0
/* 0x3D7A2C */    LDRH            R0, [R0]
/* 0x3D7A2E */    CMP             R0, #0x1C
/* 0x3D7A30 */    IT NE
/* 0x3D7A32 */    CMPNE           R0, #0xB
/* 0x3D7A34 */    BNE.W           loc_3D7CEC
/* 0x3D7A38 */    MOVS            R0, #1
/* 0x3D7A3A */    STRB.W          R0, [R11,#0x38]
/* 0x3D7A3E */    B               loc_3D7D06
/* 0x3D7A40 */    LDRB.W          R1, [R11,#0x38]
/* 0x3D7A44 */    CMP             R1, #0
/* 0x3D7A46 */    BNE.W           loc_3D7D06
/* 0x3D7A4A */    SXTH            R1, R0
/* 0x3D7A4C */    B               loc_3D7D00
/* 0x3D7A4E */    CMP             R0, #0xF
/* 0x3D7A50 */    BNE.W           loc_3D7D06
/* 0x3D7A54 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D7A58 */    LDR.W           R1, [R1,#0x364]
/* 0x3D7A5C */    CMP             R0, R1
/* 0x3D7A5E */    IT NE
/* 0x3D7A60 */    CMPNE           R2, #0
/* 0x3D7A62 */    BEQ.W           loc_3D7D06
/* 0x3D7A66 */    CMP             R6, #0
/* 0x3D7A68 */    MOV.W           R1, #0xF
/* 0x3D7A6C */    ITT NE
/* 0x3D7A6E */    MOVNE           R0, #1
/* 0x3D7A70 */    STRBNE.W        R0, [R11,#0x4D]
/* 0x3D7A74 */    B               loc_3D7D00
/* 0x3D7A76 */    ADD.W           R0, R6, R6,LSL#5; jumptable 003D757A case 4
/* 0x3D7A7A */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7A7E */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7A82 */    CMP             R0, #0x35 ; '5'
/* 0x3D7A84 */    BNE             loc_3D7AAC
/* 0x3D7A86 */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D7A8A */    BLX             j__ZN4CPed25CanWeRunAndFireWithWeaponEv; CPed::CanWeRunAndFireWithWeapon(void)
/* 0x3D7A8E */    CMP             R0, #1
/* 0x3D7A90 */    BNE             loc_3D7AAC
/* 0x3D7A92 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D7A96 */    LDRB.W          R0, [R0,#0x487]
/* 0x3D7A9A */    LSLS            R0, R0, #0x1D; this
/* 0x3D7A9C */    BMI             loc_3D7AAC
/* 0x3D7A9E */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D7AA2 */    CMP             R0, #2
/* 0x3D7AA4 */    ITT EQ
/* 0x3D7AA6 */    MOVEQ           R0, #1
/* 0x3D7AA8 */    STRBEQ.W        R0, [R11,#0x26]
/* 0x3D7AAC */    LDRB.W          R6, [R11,#0x57]
/* 0x3D7AB0 */    ADD.W           R1, R6, R6,LSL#5
/* 0x3D7AB4 */    ADD.W           R0, R11, R1,LSL#4
/* 0x3D7AB8 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7ABC */    SUBS            R2, R0, #1; switch 52 cases
/* 0x3D7ABE */    CMP             R2, #0x33 ; '3'
/* 0x3D7AC0 */    BHI.W           def_3D7AC4; jumptable 003D7AC4 default case, cases 2-6,9-15,17-28,31,35,36,38,44,47-50
/* 0x3D7AC4 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x3D7AC8 */    DCW 0x34; jump table for switch statement
/* 0x3D7ACA */    DCW 0x6E3
/* 0x3D7ACC */    DCW 0x6E3
/* 0x3D7ACE */    DCW 0x6E3
/* 0x3D7AD0 */    DCW 0x6E3
/* 0x3D7AD2 */    DCW 0x6E3
/* 0x3D7AD4 */    DCW 0x34
/* 0x3D7AD6 */    DCW 0x34
/* 0x3D7AD8 */    DCW 0x6E3
/* 0x3D7ADA */    DCW 0x6E3
/* 0x3D7ADC */    DCW 0x6E3
/* 0x3D7ADE */    DCW 0x6E3
/* 0x3D7AE0 */    DCW 0x6E3
/* 0x3D7AE2 */    DCW 0x6E3
/* 0x3D7AE4 */    DCW 0x6E3
/* 0x3D7AE6 */    DCW 0x34
/* 0x3D7AE8 */    DCW 0x6E3
/* 0x3D7AEA */    DCW 0x6E3
/* 0x3D7AEC */    DCW 0x6E3
/* 0x3D7AEE */    DCW 0x6E3
/* 0x3D7AF0 */    DCW 0x6E3
/* 0x3D7AF2 */    DCW 0x6E3
/* 0x3D7AF4 */    DCW 0x6E3
/* 0x3D7AF6 */    DCW 0x6E3
/* 0x3D7AF8 */    DCW 0x6E3
/* 0x3D7AFA */    DCW 0x6E3
/* 0x3D7AFC */    DCW 0x6E3
/* 0x3D7AFE */    DCW 0x6E3
/* 0x3D7B00 */    DCW 0x34
/* 0x3D7B02 */    DCW 0x34
/* 0x3D7B04 */    DCW 0x6E3
/* 0x3D7B06 */    DCW 0x34
/* 0x3D7B08 */    DCW 0x34
/* 0x3D7B0A */    DCW 0x34
/* 0x3D7B0C */    DCW 0x6E3
/* 0x3D7B0E */    DCW 0x6E3
/* 0x3D7B10 */    DCW 0x34
/* 0x3D7B12 */    DCW 0x6E3
/* 0x3D7B14 */    DCW 0x34
/* 0x3D7B16 */    DCW 0x34
/* 0x3D7B18 */    DCW 0x34
/* 0x3D7B1A */    DCW 0x34
/* 0x3D7B1C */    DCW 0x34
/* 0x3D7B1E */    DCW 0x6E3
/* 0x3D7B20 */    DCW 0x34
/* 0x3D7B22 */    DCW 0x34
/* 0x3D7B24 */    DCW 0x6E3
/* 0x3D7B26 */    DCW 0x6E3
/* 0x3D7B28 */    DCW 0x6E3
/* 0x3D7B2A */    DCW 0x6E3
/* 0x3D7B2C */    DCW 0x34
/* 0x3D7B2E */    DCW 0x34
/* 0x3D7B30 */    LDRB.W          R2, [R11,#0x26]; jumptable 003D7AC4 cases 1,7,8,16,29,30,32-34,37,39-43,45,46,51,52
/* 0x3D7B34 */    CMP             R2, #0
/* 0x3D7B36 */    BNE.W           def_3D80EE; jumptable 003D80EE default case
/* 0x3D7B3A */    SUBS            R2, R0, #7; switch 46 cases
/* 0x3D7B3C */    CMP             R2, #0x2D ; '-'
/* 0x3D7B3E */    BHI.W           def_3D7B42; jumptable 003D7B42 default case, cases 9-15,17-33,35-38,44,47-50
/* 0x3D7B42 */    TBB.W           [PC,R2]; switch jump
/* 0x3D7B46 */    DCB 0x17; jump table for switch statement
/* 0x3D7B47 */    DCB 0x17
/* 0x3D7B48 */    DCB 0x38
/* 0x3D7B49 */    DCB 0x38
/* 0x3D7B4A */    DCB 0x38
/* 0x3D7B4B */    DCB 0x38
/* 0x3D7B4C */    DCB 0x38
/* 0x3D7B4D */    DCB 0x38
/* 0x3D7B4E */    DCB 0x38
/* 0x3D7B4F */    DCB 0x17
/* 0x3D7B50 */    DCB 0x38
/* 0x3D7B51 */    DCB 0x38
/* 0x3D7B52 */    DCB 0x38
/* 0x3D7B53 */    DCB 0x38
/* 0x3D7B54 */    DCB 0x38
/* 0x3D7B55 */    DCB 0x38
/* 0x3D7B56 */    DCB 0x38
/* 0x3D7B57 */    DCB 0x38
/* 0x3D7B58 */    DCB 0x38
/* 0x3D7B59 */    DCB 0x38
/* 0x3D7B5A */    DCB 0x38
/* 0x3D7B5B */    DCB 0x38
/* 0x3D7B5C */    DCB 0x38
/* 0x3D7B5D */    DCB 0x38
/* 0x3D7B5E */    DCB 0x38
/* 0x3D7B5F */    DCB 0x38
/* 0x3D7B60 */    DCB 0x38
/* 0x3D7B61 */    DCB 0x17
/* 0x3D7B62 */    DCB 0x38
/* 0x3D7B63 */    DCB 0x38
/* 0x3D7B64 */    DCB 0x38
/* 0x3D7B65 */    DCB 0x38
/* 0x3D7B66 */    DCB 0x17
/* 0x3D7B67 */    DCB 0x17
/* 0x3D7B68 */    DCB 0x17
/* 0x3D7B69 */    DCB 0x17
/* 0x3D7B6A */    DCB 0x17
/* 0x3D7B6B */    DCB 0x38
/* 0x3D7B6C */    DCB 0x17
/* 0x3D7B6D */    DCB 0x17
/* 0x3D7B6E */    DCB 0x38
/* 0x3D7B6F */    DCB 0x38
/* 0x3D7B70 */    DCB 0x38
/* 0x3D7B71 */    DCB 0x38
/* 0x3D7B72 */    DCB 0x17
/* 0x3D7B73 */    DCB 0x17
/* 0x3D7B74 */    ADD.W           R4, R11, #0x170; jumptable 003D7B42 cases 7,8,16,34,39-43,45,46,51,52
/* 0x3D7B78 */    ADD.W           R1, R4, R1,LSL#4
/* 0x3D7B7C */    LDRD.W          R0, R1, [R1,#0x168]; float
/* 0x3D7B80 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D7B84 */    VMOV            S2, R0
/* 0x3D7B88 */    VLDR            S0, =-1.5708
/* 0x3D7B8C */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D7B90 */    VADD.F32        S0, S2, S0
/* 0x3D7B94 */    ADDW            R0, R0, #0x55C
/* 0x3D7B98 */    VSTR            S0, [R0]
/* 0x3D7B9C */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D7BA0 */    ADD.W           R0, R0, #0x560
/* 0x3D7BA4 */    VSTR            S0, [R0]
/* 0x3D7BA8 */    LDRB.W          R6, [R11,#0x57]
/* 0x3D7BAC */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D7BB0 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3D7BB4 */    LDRH            R0, [R0,#0xE]
/* 0x3D7BB6 */    MOVS            R1, #1; jumptable 003D7B42 default case, cases 9-15,17-33,35-38,44,47-50
/* 0x3D7BB8 */    CMP             R0, #0x25 ; '%'
/* 0x3D7BBA */    STRB.W          R1, [R11,#0x35]
/* 0x3D7BBE */    BNE.W           loc_3D801A
/* 0x3D7BC2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D7BC6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7BCA */    ADD.W           R1, R6, R6,LSL#5
/* 0x3D7BCE */    LDR             R2, [R0,#0x14]
/* 0x3D7BD0 */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D7BD4 */    CMP             R2, #0
/* 0x3D7BD6 */    VLDR            S0, [R1,#0x2E4]
/* 0x3D7BDA */    VLDR            S2, [R1,#0x2E8]
/* 0x3D7BDE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3D7BE2 */    IT EQ
/* 0x3D7BE4 */    ADDEQ           R1, R0, #4
/* 0x3D7BE6 */    MOVS            R0, #0
/* 0x3D7BE8 */    VLDR            S4, [R1]
/* 0x3D7BEC */    VLDR            S6, [R1,#4]
/* 0x3D7BF0 */    VSUB.F32        S0, S0, S4
/* 0x3D7BF4 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D7BF6 */    VSUB.F32        S2, S2, S6
/* 0x3D7BFA */    ADD             R0, SP, #0xD8+var_B0; this
/* 0x3D7BFC */    VSTR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D7C00 */    VSTR            S0, [SP,#0xD8+var_B0]
/* 0x3D7C04 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D7C08 */    VLDR            S4, =0.001
/* 0x3D7C0C */    VLDR            S0, [SP,#0xD8+var_B0]
/* 0x3D7C10 */    VLDR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D7C14 */    VCMP.F32        S0, S4
/* 0x3D7C18 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D7C1C */    BNE             loc_3D7C32
/* 0x3D7C1E */    VCMP.F32        S2, S4
/* 0x3D7C22 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D7C26 */    ITTT EQ
/* 0x3D7C28 */    VMOVEQ.F32      S2, #1.0
/* 0x3D7C2C */    MOVEQ.W         R0, #0x3F800000
/* 0x3D7C30 */    STREQ           R0, [SP,#0xD8+var_B0+4]
/* 0x3D7C32 */    VMOV            R0, S0; this
/* 0x3D7C36 */    VMOV            R1, S2; float
/* 0x3D7C3A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D7C3E */    LDRB.W          R6, [R11,#0x57]
/* 0x3D7C42 */    ADD.W           R1, R6, R6,LSL#5
/* 0x3D7C46 */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D7C4A */    STR.W           R0, [R1,#0x1E4]
/* 0x3D7C4E */    B               loc_3D7720; jumptable 003D757A cases 29,38
/* 0x3D7C50 */    LDRB.W          R0, [R11,#0x24]; jumptable 003D757A case 15
/* 0x3D7C54 */    CMP             R0, #0
/* 0x3D7C56 */    BEQ.W           loc_3D7EDC
/* 0x3D7C5A */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D7C5E */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7C62 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7C66 */    SUBS            R1, R0, #7; switch 45 cases
/* 0x3D7C68 */    CMP             R1, #0x2C ; ','
/* 0x3D7C6A */    BHI.W           def_3D7C6E; jumptable 003D7C6E default case, cases 9-33,35,36,38-44,46-50
/* 0x3D7C6E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x3D7C72 */    DCW 0x2D; jump table for switch statement
/* 0x3D7C74 */    DCW 0x2D
/* 0x3D7C76 */    DCW 0x237
/* 0x3D7C78 */    DCW 0x237
/* 0x3D7C7A */    DCW 0x237
/* 0x3D7C7C */    DCW 0x237
/* 0x3D7C7E */    DCW 0x237
/* 0x3D7C80 */    DCW 0x237
/* 0x3D7C82 */    DCW 0x237
/* 0x3D7C84 */    DCW 0x237
/* 0x3D7C86 */    DCW 0x237
/* 0x3D7C88 */    DCW 0x237
/* 0x3D7C8A */    DCW 0x237
/* 0x3D7C8C */    DCW 0x237
/* 0x3D7C8E */    DCW 0x237
/* 0x3D7C90 */    DCW 0x237
/* 0x3D7C92 */    DCW 0x237
/* 0x3D7C94 */    DCW 0x237
/* 0x3D7C96 */    DCW 0x237
/* 0x3D7C98 */    DCW 0x237
/* 0x3D7C9A */    DCW 0x237
/* 0x3D7C9C */    DCW 0x237
/* 0x3D7C9E */    DCW 0x237
/* 0x3D7CA0 */    DCW 0x237
/* 0x3D7CA2 */    DCW 0x237
/* 0x3D7CA4 */    DCW 0x237
/* 0x3D7CA6 */    DCW 0x237
/* 0x3D7CA8 */    DCW 0x2D
/* 0x3D7CAA */    DCW 0x237
/* 0x3D7CAC */    DCW 0x237
/* 0x3D7CAE */    DCW 0x2D
/* 0x3D7CB0 */    DCW 0x237
/* 0x3D7CB2 */    DCW 0x237
/* 0x3D7CB4 */    DCW 0x237
/* 0x3D7CB6 */    DCW 0x237
/* 0x3D7CB8 */    DCW 0x237
/* 0x3D7CBA */    DCW 0x237
/* 0x3D7CBC */    DCW 0x237
/* 0x3D7CBE */    DCW 0x2D
/* 0x3D7CC0 */    DCW 0x237
/* 0x3D7CC2 */    DCW 0x237
/* 0x3D7CC4 */    DCW 0x237
/* 0x3D7CC6 */    DCW 0x237
/* 0x3D7CC8 */    DCW 0x237
/* 0x3D7CCA */    DCW 0x2D
/* 0x3D7CCC */    LDR.W           R0, [R11,#0x8DC]; jumptable 003D7C6E cases 7,8,34,37,45,51
/* 0x3D7CD0 */    CMP             R0, #0
/* 0x3D7CD2 */    BEQ.W           def_3D80EE; jumptable 003D80EE default case
/* 0x3D7CD6 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D7CDA */    MOVS            R1, #0
/* 0x3D7CDC */    AND.W           R0, R0, #7
/* 0x3D7CE0 */    CMP             R0, #2
/* 0x3D7CE2 */    IT EQ
/* 0x3D7CE4 */    MOVEQ           R1, #1
/* 0x3D7CE6 */    ORR.W           R10, R10, R1
/* 0x3D7CEA */    B               def_3D80EE; jumptable 003D80EE default case
/* 0x3D7CEC */    LDRB.W          R0, [R11,#0x38]
/* 0x3D7CF0 */    CBNZ            R0, loc_3D7D06
/* 0x3D7CF2 */    LDR             R0, =(word_952EA0 - 0x3D7CFA)
/* 0x3D7CF4 */    MOVS            R2, #1
/* 0x3D7CF6 */    ADD             R0, PC; word_952EA0
/* 0x3D7CF8 */    LDRSH.W         R1, [R0]; __int16
/* 0x3D7CFC */    STRB.W          R2, [R11,#0x4D]
/* 0x3D7D00 */    MOV             R0, R11; this
/* 0x3D7D02 */    BLX             j__ZN7CCamera15StartTransitionEs; CCamera::StartTransition(short)
/* 0x3D7D06 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D7D0A */    MOVS            R1, #0
/* 0x3D7D0C */    STRB.W          R1, [R11,#0x30]
/* 0x3D7D10 */    ADD.W           R1, R0, R0,LSL#5
/* 0x3D7D14 */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D7D18 */    LDR.W           R2, [R1,#0x364]
/* 0x3D7D1C */    CBNZ            R2, loc_3D7D30
/* 0x3D7D1E */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D7D22 */    ADD.W           R1, R1, #0x364; CEntity **
/* 0x3D7D26 */    STR             R0, [R1]
/* 0x3D7D28 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D7D2C */    LDRB.W          R0, [R11,#0x57]
/* 0x3D7D30 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D7D34 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7D38 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7D3C */    CMP             R0, #0x11
/* 0x3D7D3E */    BEQ             loc_3D7D8C; jumptable 003D7D5A cases 7,8,16,34,45,46,51
/* 0x3D7D40 */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D7D44 */    LDRB.W          R1, [R1,#0x3A]
/* 0x3D7D48 */    AND.W           R1, R1, #7
/* 0x3D7D4C */    CMP             R1, #3
/* 0x3D7D4E */    BNE.W           def_3D7D5A; jumptable 003D7D5A default case, cases 9-15,17-33,35-44,47-50
/* 0x3D7D52 */    SUBS            R0, #7; switch 45 cases
/* 0x3D7D54 */    CMP             R0, #0x2C ; ','
/* 0x3D7D56 */    BHI.W           def_3D7D5A; jumptable 003D7D5A default case, cases 9-15,17-33,35-44,47-50
/* 0x3D7D5A */    TBB.W           [PC,R0]; switch jump
/* 0x3D7D5E */    DCB 0x17; jump table for switch statement
/* 0x3D7D5F */    DCB 0x17
/* 0x3D7D60 */    DCB 0x38
/* 0x3D7D61 */    DCB 0x38
/* 0x3D7D62 */    DCB 0x38
/* 0x3D7D63 */    DCB 0x38
/* 0x3D7D64 */    DCB 0x38
/* 0x3D7D65 */    DCB 0x38
/* 0x3D7D66 */    DCB 0x38
/* 0x3D7D67 */    DCB 0x17
/* 0x3D7D68 */    DCB 0x38
/* 0x3D7D69 */    DCB 0x38
/* 0x3D7D6A */    DCB 0x38
/* 0x3D7D6B */    DCB 0x38
/* 0x3D7D6C */    DCB 0x38
/* 0x3D7D6D */    DCB 0x38
/* 0x3D7D6E */    DCB 0x38
/* 0x3D7D6F */    DCB 0x38
/* 0x3D7D70 */    DCB 0x38
/* 0x3D7D71 */    DCB 0x38
/* 0x3D7D72 */    DCB 0x38
/* 0x3D7D73 */    DCB 0x38
/* 0x3D7D74 */    DCB 0x38
/* 0x3D7D75 */    DCB 0x38
/* 0x3D7D76 */    DCB 0x38
/* 0x3D7D77 */    DCB 0x38
/* 0x3D7D78 */    DCB 0x38
/* 0x3D7D79 */    DCB 0x17
/* 0x3D7D7A */    DCB 0x38
/* 0x3D7D7B */    DCB 0x38
/* 0x3D7D7C */    DCB 0x38
/* 0x3D7D7D */    DCB 0x38
/* 0x3D7D7E */    DCB 0x38
/* 0x3D7D7F */    DCB 0x38
/* 0x3D7D80 */    DCB 0x38
/* 0x3D7D81 */    DCB 0x38
/* 0x3D7D82 */    DCB 0x38
/* 0x3D7D83 */    DCB 0x38
/* 0x3D7D84 */    DCB 0x17
/* 0x3D7D85 */    DCB 0x17
/* 0x3D7D86 */    DCB 0x38
/* 0x3D7D87 */    DCB 0x38
/* 0x3D7D88 */    DCB 0x38
/* 0x3D7D89 */    DCB 0x38
/* 0x3D7D8A */    DCB 0x17
/* 0x3D7D8B */    ALIGN 2
/* 0x3D7D8C */    MOV.W           R0, #0xFFFFFFFF; jumptable 003D7D5A cases 7,8,16,34,45,46,51
/* 0x3D7D90 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7D94 */    LDRB            R0, [R0,#0x1C]
/* 0x3D7D96 */    LSLS            R0, R0, #0x18
/* 0x3D7D98 */    BPL             loc_3D7DDE
/* 0x3D7D9A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D7D9E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7DA2 */    LDR             R1, [R0,#0x1C]
/* 0x3D7DA4 */    BIC.W           R1, R1, #0x80
/* 0x3D7DA8 */    STR             R1, [R0,#0x1C]
/* 0x3D7DAA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D7DAE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7DB2 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3D7DB6 */    MOVS            R1, #0; bool
/* 0x3D7DB8 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x3D7DBC */    CMP             R0, #0
/* 0x3D7DBE */    ITT NE
/* 0x3D7DC0 */    LDRNE           R0, [R0,#8]
/* 0x3D7DC2 */    CMPNE           R0, #0
/* 0x3D7DC4 */    BEQ             loc_3D7DDE
/* 0x3D7DC6 */    LDR             R1, [R0,#0x1C]
/* 0x3D7DC8 */    BIC.W           R1, R1, #0x80
/* 0x3D7DCC */    B               loc_3D7DDC
/* 0x3D7DCE */    MOV.W           R0, #0xFFFFFFFF; jumptable 003D7D5A default case, cases 9-15,17-33,35-44,47-50
/* 0x3D7DD2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7DD6 */    LDR             R1, [R0,#0x1C]
/* 0x3D7DD8 */    ORR.W           R1, R1, #0x80
/* 0x3D7DDC */    STR             R1, [R0,#0x1C]
/* 0x3D7DDE */    LDRB.W          R0, [R11,#0x57]
/* 0x3D7DE2 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D7DE6 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7DEA */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7DEE */    CMP             R0, #0xF
/* 0x3D7DF0 */    BNE             loc_3D7E0A
/* 0x3D7DF2 */    LDR             R0, =(gPlayerPedVisible_ptr - 0x3D7DF8)
/* 0x3D7DF4 */    ADD             R0, PC; gPlayerPedVisible_ptr
/* 0x3D7DF6 */    LDR             R0, [R0]; gPlayerPedVisible
/* 0x3D7DF8 */    LDRB            R4, [R0]
/* 0x3D7DFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D7DFE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7E02 */    LDR             R1, [R0,#0x1C]
/* 0x3D7E04 */    BFI.W           R1, R4, #7, #1
/* 0x3D7E08 */    STR             R1, [R0,#0x1C]
/* 0x3D7E0A */    CMP.W           R9, #0
/* 0x3D7E0E */    ITT EQ
/* 0x3D7E10 */    LDREQ.W         R0, [R11,#0xAC]
/* 0x3D7E14 */    CMPEQ           R0, #2
/* 0x3D7E16 */    BNE             loc_3D7E40
/* 0x3D7E18 */    MOV             R0, R11; this
/* 0x3D7E1A */    BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
/* 0x3D7E1E */    LDR             R0, =(TheCamera_ptr - 0x3D7E26)
/* 0x3D7E20 */    MOVS            R1, #1
/* 0x3D7E22 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D7E24 */    LDR             R0, [R0]; TheCamera
/* 0x3D7E26 */    STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D7E28 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D7E2C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7E30 */    CBZ             R0, loc_3D7E40
/* 0x3D7E32 */    LDR             R1, [R0,#0x14]
/* 0x3D7E34 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3D7E38 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D7E3C */    STR.W           R0, [R11,#0x11C]
/* 0x3D7E40 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3D7E42 */    VPOP            {D8-D15}
/* 0x3D7E46 */    ADD             SP, SP, #4
/* 0x3D7E48 */    POP.W           {R8-R11}
/* 0x3D7E4C */    POP             {R4-R7,PC}
/* 0x3D7E4E */    ALIGN 0x10
/* 0x3D7E50 */    DCFS -1.5708
/* 0x3D7E54 */    DCFS 0.001
/* 0x3D7E58 */    DCD word_952EA0 - 0x3D7CFA
/* 0x3D7E5C */    DCD gPlayerPedVisible_ptr - 0x3D7DF8
/* 0x3D7E60 */    DCD TheCamera_ptr - 0x3D7E26
/* 0x3D7E64 */    DCD TheCamera_ptr - 0x3D7EFC
/* 0x3D7E68 */    DCD word_952EA0 - 0x3D7F3E
/* 0x3D7E6C */    DCD TheCamera_ptr - 0x3D7FBC
/* 0x3D7E70 */    DCFS 3.1416
/* 0x3D7E74 */    DCD word_952EA0 - 0x3D805A
/* 0x3D7E78 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3D8084
/* 0x3D7E7C */    DCFS 0.12
/* 0x3D7E80 */    DCD word_952EA0 - 0x3D80C2
/* 0x3D7E84 */    DCFS 0.7
/* 0x3D7E88 */    DCD currentPad_ptr - 0x3D8152
/* 0x3D7E8C */    DCD dword_6AA2C4 - 0x3D8174
/* 0x3D7E90 */    DCD dword_6AA2C4 - 0x3D818A
/* 0x3D7E94 */    ADD.W           R0, R6, R6,LSL#5; jumptable 003D757A case 1
/* 0x3D7E98 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7E9C */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7EA0 */    CMP             R0, #0x25 ; '%'
/* 0x3D7EA2 */    IT NE
/* 0x3D7EA4 */    CMPNE           R0, #0x1D
/* 0x3D7EA6 */    BNE             loc_3D7EAC
/* 0x3D7EA8 */    MOV.W           R10, #0
/* 0x3D7EAC */    MOVS            R1, #1
/* 0x3D7EAE */    CMP             R1, #0x1D
/* 0x3D7EB0 */    BNE.W           loc_3D7532
/* 0x3D7EB4 */    B.W             def_3D80EE; jumptable 003D80EE default case
/* 0x3D7EB8 */    ADD.W           R0, R6, R6,LSL#5; jumptable 003D757A case 37
/* 0x3D7EBC */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D7EC0 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D7EC4 */    CMP             R0, #0x1D
/* 0x3D7EC6 */    IT NE
/* 0x3D7EC8 */    CMPNE           R0, #1
/* 0x3D7ECA */    BNE             loc_3D7ED0
/* 0x3D7ECC */    MOV.W           R10, #0
/* 0x3D7ED0 */    MOVS            R1, #0x25 ; '%'
/* 0x3D7ED2 */    CMP             R1, #0x1D
/* 0x3D7ED4 */    BNE.W           loc_3D7532
/* 0x3D7ED8 */    B.W             def_3D80EE; jumptable 003D80EE default case
/* 0x3D7EDC */    MOVS            R1, #0xF
/* 0x3D7EDE */    CMP             R1, #0x1D
/* 0x3D7EE0 */    BNE.W           loc_3D7532
/* 0x3D7EE4 */    B.W             def_3D80EE; jumptable 003D80EE default case
/* 0x3D7EE8 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 003D7822 default case, cases 5,6,9,10,12-15,17-27,29-33,36-45,47-50
/* 0x3D7EEC */    CMP             R0, #2
/* 0x3D7EEE */    BEQ.W           loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
/* 0x3D7EF2 */    LDR.W           R0, =(TheCamera_ptr - 0x3D7EFC)
/* 0x3D7EF6 */    MOVS            R1, #1
/* 0x3D7EF8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D7EFA */    LDR             R0, [R0]; TheCamera
/* 0x3D7EFC */    STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D7EFE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D7F02 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D7F06 */    CMP             R0, #0
/* 0x3D7F08 */    BEQ.W           loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
/* 0x3D7F0C */    LDR             R1, [R0,#0x14]
/* 0x3D7F0E */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3D7F12 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D7F16 */    STR.W           R0, [R11,#0x11C]
/* 0x3D7F1A */    B.W             loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
/* 0x3D7F1E */    LDRB.W          R0, [R11,#0x52]
/* 0x3D7F22 */    CMP             R0, #0
/* 0x3D7F24 */    BEQ.W           loc_3D811E
/* 0x3D7F28 */    LDR.W           R0, [R11,#0xB0]
/* 0x3D7F2C */    ORR.W           R0, R0, #4
/* 0x3D7F30 */    CMP             R0, #4
/* 0x3D7F32 */    BEQ             loc_3D7F3E
/* 0x3D7F34 */    LDR.W           R0, =(word_952EA0 - 0x3D7F3E)
/* 0x3D7F38 */    MOVS            R1, #0x12
/* 0x3D7F3A */    ADD             R0, PC; word_952EA0
/* 0x3D7F3C */    STRH            R1, [R0]
/* 0x3D7F3E */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D7F42 */    LDR.W           R0, [R1,#0x5A0]
/* 0x3D7F46 */    CMP             R0, #5
/* 0x3D7F48 */    BNE             loc_3D7F56
/* 0x3D7F4A */    LDRH            R1, [R1,#0x26]
/* 0x3D7F4C */    MOVS            R0, #5
/* 0x3D7F4E */    CMP.W           R1, #0x1CC
/* 0x3D7F52 */    IT EQ
/* 0x3D7F54 */    MOVEQ           R0, #0; this
/* 0x3D7F56 */    MOV.W           R10, #0
/* 0x3D7F5A */    CMP             R0, #0
/* 0x3D7F5C */    BEQ.W           loc_3D80AC
/* 0x3D7F60 */    CMP             R0, #5
/* 0x3D7F62 */    BEQ.W           loc_3D80B4
/* 0x3D7F66 */    CMP             R0, #9
/* 0x3D7F68 */    BNE.W           loc_3D9388
/* 0x3D7F6C */    BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
/* 0x3D7F70 */    CMP             R0, #1
/* 0x3D7F72 */    BNE.W           loc_3D8828
/* 0x3D7F76 */    BLX             j__ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv; CCullZones::FindZoneWithStairsAttributeForPlayer(void)
/* 0x3D7F7A */    MOV             R8, R0
/* 0x3D7F7C */    CMP.W           R8, #0
/* 0x3D7F80 */    MOV             R10, R8
/* 0x3D7F82 */    IT NE
/* 0x3D7F84 */    MOVNE.W         R10, #1
/* 0x3D7F88 */    B.W             loc_3D8830
/* 0x3D7F8C */    LDRB.W          R0, [R11,#0x29]
/* 0x3D7F90 */    CBNZ            R0, loc_3D7F9C
/* 0x3D7F92 */    LDR.W           R0, [R11,#0xAC]; this
/* 0x3D7F96 */    CMP             R0, #2
/* 0x3D7F98 */    BNE.W           loc_3D700C
/* 0x3D7F9C */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x3D7FA0 */    CMP             R0, #0
/* 0x3D7FA2 */    BNE.W           loc_3D700C
/* 0x3D7FA6 */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D7FAA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3D7FAE */    CMP             R0, #1
/* 0x3D7FB0 */    BNE.W           loc_3D700C
/* 0x3D7FB4 */    LDR.W           R0, =(TheCamera_ptr - 0x3D7FBC)
/* 0x3D7FB8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D7FBA */    LDR             R0, [R0]; TheCamera
/* 0x3D7FBC */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x3D7FC0 */    SUBS            R0, #7; switch 59 cases
/* 0x3D7FC2 */    CMP             R0, #0x3A ; ':'
/* 0x3D7FC4 */    BHI             def_3D7FC6; jumptable 003D7FC6 default case, cases 9-33,35-44,47-50,52,54-64
/* 0x3D7FC6 */    TBB.W           [PC,R0]; switch jump
/* 0x3D7FCA */    DCB 0x1E; jump table for switch statement
/* 0x3D7FCB */    DCB 0x1E
/* 0x3D7FCC */    DCB 0x20
/* 0x3D7FCD */    DCB 0x20
/* 0x3D7FCE */    DCB 0x20
/* 0x3D7FCF */    DCB 0x20
/* 0x3D7FD0 */    DCB 0x20
/* 0x3D7FD1 */    DCB 0x20
/* 0x3D7FD2 */    DCB 0x20
/* 0x3D7FD3 */    DCB 0x20
/* 0x3D7FD4 */    DCB 0x20
/* 0x3D7FD5 */    DCB 0x20
/* 0x3D7FD6 */    DCB 0x20
/* 0x3D7FD7 */    DCB 0x20
/* 0x3D7FD8 */    DCB 0x20
/* 0x3D7FD9 */    DCB 0x20
/* 0x3D7FDA */    DCB 0x20
/* 0x3D7FDB */    DCB 0x20
/* 0x3D7FDC */    DCB 0x20
/* 0x3D7FDD */    DCB 0x20
/* 0x3D7FDE */    DCB 0x20
/* 0x3D7FDF */    DCB 0x20
/* 0x3D7FE0 */    DCB 0x20
/* 0x3D7FE1 */    DCB 0x20
/* 0x3D7FE2 */    DCB 0x20
/* 0x3D7FE3 */    DCB 0x20
/* 0x3D7FE4 */    DCB 0x20
/* 0x3D7FE5 */    DCB 0x1E
/* 0x3D7FE6 */    DCB 0x20
/* 0x3D7FE7 */    DCB 0x20
/* 0x3D7FE8 */    DCB 0x20
/* 0x3D7FE9 */    DCB 0x20
/* 0x3D7FEA */    DCB 0x20
/* 0x3D7FEB */    DCB 0x20
/* 0x3D7FEC */    DCB 0x20
/* 0x3D7FED */    DCB 0x20
/* 0x3D7FEE */    DCB 0x20
/* 0x3D7FEF */    DCB 0x20
/* 0x3D7FF0 */    DCB 0x1E
/* 0x3D7FF1 */    DCB 0x1E
/* 0x3D7FF2 */    DCB 0x20
/* 0x3D7FF3 */    DCB 0x20
/* 0x3D7FF4 */    DCB 0x20
/* 0x3D7FF5 */    DCB 0x20
/* 0x3D7FF6 */    DCB 0x1E
/* 0x3D7FF7 */    DCB 0x20
/* 0x3D7FF8 */    DCB 0x1E
/* 0x3D7FF9 */    DCB 0x20
/* 0x3D7FFA */    DCB 0x20
/* 0x3D7FFB */    DCB 0x20
/* 0x3D7FFC */    DCB 0x20
/* 0x3D7FFD */    DCB 0x20
/* 0x3D7FFE */    DCB 0x20
/* 0x3D7FFF */    DCB 0x20
/* 0x3D8000 */    DCB 0x20
/* 0x3D8001 */    DCB 0x20
/* 0x3D8002 */    DCB 0x20
/* 0x3D8003 */    DCB 0x20
/* 0x3D8004 */    DCB 0x1E
/* 0x3D8005 */    ALIGN 2
/* 0x3D8006 */    B.W             loc_3D700C; jumptable 003D7FC6 cases 7,8,34,45,46,51,53,65
/* 0x3D800A */    LDR.W           R0, [R11,#0xC4]; jumptable 003D7FC6 default case, cases 9-33,35-44,47-50,52,54-64
/* 0x3D800E */    CMP             R0, #3
/* 0x3D8010 */    BLE.W           loc_3D9942
/* 0x3D8014 */    MOVS            R0, #1
/* 0x3D8016 */    B.W             loc_3D9948
/* 0x3D801A */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D801E */    ADD.W           R4, R11, #0x170
/* 0x3D8022 */    ADD.W           R1, R4, R0,LSL#4
/* 0x3D8026 */    LDRD.W          R0, R1, [R1,#0x168]; float
/* 0x3D802A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D802E */    VLDR            S0, =3.1416
/* 0x3D8032 */    VMOV            S2, R0
/* 0x3D8036 */    LDRB.W          R6, [R11,#0x57]
/* 0x3D803A */    VADD.F32        S0, S2, S0
/* 0x3D803E */    ADD.W           R0, R6, R6,LSL#5
/* 0x3D8042 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3D8046 */    VSTR            S0, [R0,#0x74]
/* 0x3D804A */    B.W             loc_3D7720; jumptable 003D757A cases 29,38
/* 0x3D804E */    LDR.W           R0, =(word_952EA0 - 0x3D805A)
/* 0x3D8052 */    MOVS            R1, #0x20 ; ' '
/* 0x3D8054 */    MOV             R10, R8
/* 0x3D8056 */    ADD             R0, PC; word_952EA0
/* 0x3D8058 */    STRH            R1, [R0]
/* 0x3D805A */    MOVS            R1, #1
/* 0x3D805C */    LDRB.W          R0, [R11,#0x57]
/* 0x3D8060 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D8064 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D8068 */    STRB.W          R1, [R0,#0x17A]
/* 0x3D806C */    LDR.W           R8, [SP,#0xD8+var_B4]
/* 0x3D8070 */    B.W             loc_3D6CA0
/* 0x3D8074 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D8084)
/* 0x3D8078 */    VCMPE.F32       S4, S2
/* 0x3D807C */    VLDR            S6, =0.12
/* 0x3D8080 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D8082 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D8086 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x3D8088 */    VLDR            S0, [R2]
/* 0x3D808C */    VMUL.F32        S6, S0, S6
/* 0x3D8090 */    BGE.W           loc_3D818C
/* 0x3D8094 */    VADD.F32        S4, S4, S6
/* 0x3D8098 */    VMOV.F32        S6, S2
/* 0x3D809C */    VCMPE.F32       S2, S4
/* 0x3D80A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D80A4 */    IT GE
/* 0x3D80A6 */    VMOVGE.F32      S6, S4
/* 0x3D80AA */    B               loc_3D81A2
/* 0x3D80AC */    MOV.W           R8, #0
/* 0x3D80B0 */    B.W             loc_3D8830
/* 0x3D80B4 */    LDR.W           R0, =(word_952EA0 - 0x3D80C2)
/* 0x3D80B8 */    MOV.W           R10, #0
/* 0x3D80BC */    MOVS            R1, #0x16
/* 0x3D80BE */    ADD             R0, PC; word_952EA0
/* 0x3D80C0 */    B.W             loc_3D9386
/* 0x3D80C4 */    VSUB.F32        S4, S4, S6
/* 0x3D80C8 */    VCMPE.F32       S4, S2
/* 0x3D80CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D80D0 */    BLT             loc_3D80D6
/* 0x3D80D2 */    VMOV.F32        S2, S4
/* 0x3D80D6 */    VLDR            S4, =0.7
/* 0x3D80DA */    VSTR            S2, [R11,#0xD0]
/* 0x3D80DE */    B               loc_3D81C4
/* 0x3D80E0 */    CMP             R4, #0; jumptable 003D7C6E default case, cases 9-33,35,36,38-44,46-50
/* 0x3D80E2 */    BNE.W           loc_3D7CCC; jumptable 003D7C6E cases 7,8,34,37,45,51
/* 0x3D80E6 */    SUBS            R0, #0x10; switch 37 cases
/* 0x3D80E8 */    CMP             R0, #0x24 ; '$'
/* 0x3D80EA */    BHI.W           def_3D80EE; jumptable 003D80EE default case
/* 0x3D80EE */    TBB.W           [PC,R0]; switch jump
/* 0x3D80F2 */    DCB 0x15; jump table for switch statement
/* 0x3D80F3 */    DCB 0x13
/* 0x3D80F4 */    DCB 0x13
/* 0x3D80F5 */    DCB 0x13
/* 0x3D80F6 */    DCB 0x13
/* 0x3D80F7 */    DCB 0x13
/* 0x3D80F8 */    DCB 0x13
/* 0x3D80F9 */    DCB 0x13
/* 0x3D80FA */    DCB 0x13
/* 0x3D80FB */    DCB 0x13
/* 0x3D80FC */    DCB 0x13
/* 0x3D80FD */    DCB 0x13
/* 0x3D80FE */    DCB 0x13
/* 0x3D80FF */    DCB 0x13
/* 0x3D8100 */    DCB 0x13
/* 0x3D8101 */    DCB 0x13
/* 0x3D8102 */    DCB 0x13
/* 0x3D8103 */    DCB 0x13
/* 0x3D8104 */    DCB 0x13
/* 0x3D8105 */    DCB 0x13
/* 0x3D8106 */    DCB 0x13
/* 0x3D8107 */    DCB 0x13
/* 0x3D8108 */    DCB 0x13
/* 0x3D8109 */    DCB 0x15
/* 0x3D810A */    DCB 0x15
/* 0x3D810B */    DCB 0x15
/* 0x3D810C */    DCB 0x15
/* 0x3D810D */    DCB 0x15
/* 0x3D810E */    DCB 0x13
/* 0x3D810F */    DCB 0x13
/* 0x3D8110 */    DCB 0x15
/* 0x3D8111 */    DCB 0x13
/* 0x3D8112 */    DCB 0x13
/* 0x3D8113 */    DCB 0x13
/* 0x3D8114 */    DCB 0x13
/* 0x3D8115 */    DCB 0x13
/* 0x3D8116 */    DCB 0x15
/* 0x3D8117 */    ALIGN 2
/* 0x3D8118 */    B.W             def_3D80EE; jumptable 003D80EE cases 17-38,44,45,47-51
/* 0x3D811C */    B               loc_3D7CCC; jumptable 003D80EE cases 16,39-43,46,52
/* 0x3D811E */    LDRB.W          R0, [R11,#0x29]
/* 0x3D8122 */    CBNZ            R0, loc_3D812E
/* 0x3D8124 */    LDR.W           R0, [R11,#0xAC]; this
/* 0x3D8128 */    CMP             R0, #2
/* 0x3D812A */    BNE.W           loc_3D708A
/* 0x3D812E */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x3D8132 */    CMP             R0, #0
/* 0x3D8134 */    BNE.W           loc_3D708A
/* 0x3D8138 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D813C */    CMP             R0, #1
/* 0x3D813E */    BEQ             loc_3D814A
/* 0x3D8140 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D8144 */    CMP             R0, #0
/* 0x3D8146 */    BNE.W           loc_3D95FE
/* 0x3D814A */    LDR.W           R0, =(currentPad_ptr - 0x3D8152)
/* 0x3D814E */    ADD             R0, PC; currentPad_ptr
/* 0x3D8150 */    LDR             R0, [R0]; currentPad
/* 0x3D8152 */    LDR             R0, [R0]
/* 0x3D8154 */    CMP             R0, #0
/* 0x3D8156 */    ITT EQ
/* 0x3D8158 */    MOVEQ           R0, #0; this
/* 0x3D815A */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D815E */    BLX             j__ZN4CPad27CycleCameraModeDownJustDownEv; CPad::CycleCameraModeDownJustDown(void)
/* 0x3D8162 */    CMP             R0, #1
/* 0x3D8164 */    BNE.W           loc_3D95FE
/* 0x3D8168 */    LDR.W           R0, =(dword_6AA2C4 - 0x3D8174)
/* 0x3D816C */    LDR.W           R1, [R11,#0xB0]
/* 0x3D8170 */    ADD             R0, PC; dword_6AA2C4
/* 0x3D8172 */    LDR             R0, [R0]
/* 0x3D8174 */    ADD             R1, R0
/* 0x3D8176 */    STR.W           R1, [R11,#0xB0]
/* 0x3D817A */    CMP             R1, #4
/* 0x3D817C */    BLT.W           loc_3D95E8
/* 0x3D8180 */    LDR.W           R1, =(dword_6AA2C4 - 0x3D818A)
/* 0x3D8184 */    MOVS            R2, #2
/* 0x3D8186 */    ADD             R1, PC; dword_6AA2C4
/* 0x3D8188 */    B.W             loc_3D95F6
/* 0x3D818C */    VSUB.F32        S4, S4, S6
/* 0x3D8190 */    VMOV.F32        S6, S2
/* 0x3D8194 */    VCMPE.F32       S2, S4
/* 0x3D8198 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D819C */    BGT             loc_3D81A2
/* 0x3D819E */    VMOV.F32        S6, S4
/* 0x3D81A2 */    VCMP.F32        S2, #0.0
/* 0x3D81A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D81AA */    VMOV.F32        S4, S6
/* 0x3D81AE */    IT EQ
/* 0x3D81B0 */    VMOVEQ.F32      S4, S2
/* 0x3D81B4 */    CMP             R1, #3
/* 0x3D81B6 */    IT EQ
/* 0x3D81B8 */    VMOVEQ.F32      S6, S4
/* 0x3D81BC */    VLDR            S4, =0.0
/* 0x3D81C0 */    VSTR            S6, [R11,#0xD0]
/* 0x3D81C4 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D81C8 */    VLDR            S8, =0.1
/* 0x3D81CC */    VLDR            S12, =0.025
/* 0x3D81D0 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D81D4 */    ADD.W           R1, R0, #0x1A8
/* 0x3D81D8 */    VLDR            S2, [R0,#0x1A8]
/* 0x3D81DC */    VLDR            S6, [R0,#0x1AC]
/* 0x3D81E0 */    VSUB.F32        S4, S4, S2
/* 0x3D81E4 */    VMUL.F32        S4, S4, S8
/* 0x3D81E8 */    VSUB.F32        S8, S4, S6
/* 0x3D81EC */    VABS.F32        S10, S8
/* 0x3D81F0 */    VCMPE.F32       S8, #0.0
/* 0x3D81F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D81F8 */    VCMPE.F32       S4, #0.0
/* 0x3D81FC */    VMUL.F32        S10, S10, S12
/* 0x3D8200 */    VNMUL.F32       S12, S0, S10
/* 0x3D8204 */    VMUL.F32        S10, S0, S10
/* 0x3D8208 */    IT GT
/* 0x3D820A */    VMOVGT.F32      S12, S10
/* 0x3D820E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D8212 */    VADD.F32        S6, S6, S12
/* 0x3D8216 */    VSTR            S6, [R0,#0x1AC]
/* 0x3D821A */    ITT LT
/* 0x3D821C */    VCMPELT.F32     S6, S4
/* 0x3D8220 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3D8224 */    BLT             loc_3D823A
/* 0x3D8226 */    VCMPE.F32       S4, #0.0
/* 0x3D822A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D822E */    ITT GT
/* 0x3D8230 */    VCMPEGT.F32     S6, S4
/* 0x3D8234 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3D8238 */    BLE             loc_3D8246
/* 0x3D823A */    VMOV.F32        S6, S4
/* 0x3D823E */    ADD.W           R0, R0, #0x1AC; this
/* 0x3D8242 */    VSTR            S4, [R0]
/* 0x3D8246 */    VMOV.F32        S16, #10.0
/* 0x3D824A */    VMIN.F32        D0, D0, D8
/* 0x3D824E */    VMUL.F32        S0, S6, S0
/* 0x3D8252 */    VADD.F32        S0, S2, S0
/* 0x3D8256 */    VSTR            S0, [R1]
/* 0x3D825A */    BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
/* 0x3D825E */    CMP             R0, #1
/* 0x3D8260 */    BNE             loc_3D8274
/* 0x3D8262 */    BLX             j__ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv; CCullZones::FindZoneWithStairsAttributeForPlayer(void)
/* 0x3D8266 */    MOV             R6, R0
/* 0x3D8268 */    CMP             R6, #0
/* 0x3D826A */    MOV             R10, R6
/* 0x3D826C */    IT NE
/* 0x3D826E */    MOVNE.W         R10, #1
/* 0x3D8272 */    B               loc_3D827A
/* 0x3D8274 */    MOVS            R6, #0
/* 0x3D8276 */    MOV.W           R10, #0
/* 0x3D827A */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D827E */    LDR             R1, [R0,#0x14]
/* 0x3D8280 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D8284 */    CMP             R1, #0
/* 0x3D8286 */    IT EQ
/* 0x3D8288 */    ADDEQ           R2, R0, #4
/* 0x3D828A */    LDM             R2, {R0-R2}
/* 0x3D828C */    BLX             j__ZN8CGarages26IsPointInAGarageCameraZoneE7CVector; CGarages::IsPointInAGarageCameraZone(CVector)
/* 0x3D8290 */    CMP.W           R10, #0
/* 0x3D8294 */    IT EQ
/* 0x3D8296 */    CMPEQ           R0, #0
/* 0x3D8298 */    BEQ             loc_3D82E0
/* 0x3D829A */    LDRB.W          R0, [R11,#0x4C]; this
/* 0x3D829E */    CMP             R0, #0
/* 0x3D82A0 */    BEQ.W           loc_3D85A6
/* 0x3D82A4 */    BLX             j__ZN8CGarages21CameraShouldBeOutsideEv; CGarages::CameraShouldBeOutside(void)
/* 0x3D82A8 */    CMP.W           R10, #0
/* 0x3D82AC */    IT EQ
/* 0x3D82AE */    CMPEQ           R0, #0
/* 0x3D82B0 */    BEQ             loc_3D82FC
/* 0x3D82B2 */    LDRB.W          R0, [R11,#0x29]
/* 0x3D82B6 */    CMP             R0, #0
/* 0x3D82B8 */    ITT NE
/* 0x3D82BA */    LDRBNE.W        R0, [R11,#0x4C]
/* 0x3D82BE */    CMPNE           R0, #0
/* 0x3D82C0 */    BEQ             loc_3D82FC
/* 0x3D82C2 */    CMP.W           R10, #0
/* 0x3D82C6 */    ITT EQ
/* 0x3D82C8 */    LDREQ.W         R0, [R11,#0x7A0]
/* 0x3D82CC */    CMPEQ           R0, #0
/* 0x3D82CE */    BEQ             loc_3D8318
/* 0x3D82D0 */    LDR             R0, =(word_952EA0 - 0x3D82D8)
/* 0x3D82D2 */    MOVS            R1, #0xF
/* 0x3D82D4 */    ADD             R0, PC; word_952EA0
/* 0x3D82D6 */    STRH            R1, [R0]
/* 0x3D82D8 */    MOVS            R0, #1
/* 0x3D82DA */    STRB.W          R0, [R11,#0x24]
/* 0x3D82DE */    B               loc_3D8318
/* 0x3D82E0 */    LDRB.W          R0, [R11,#0x24]
/* 0x3D82E4 */    CMP             R0, #0
/* 0x3D82E6 */    ITTTT NE
/* 0x3D82E8 */    MOVNE           R0, #0
/* 0x3D82EA */    STRBNE.W        R0, [R11,#0x24]
/* 0x3D82EE */    MOVNE           R0, #1
/* 0x3D82F0 */    STRBNE.W        R0, [R11,#0x26]
/* 0x3D82F4 */    MOVS            R0, #0
/* 0x3D82F6 */    STRB.W          R0, [R11,#0x4C]
/* 0x3D82FA */    B               loc_3D8318
/* 0x3D82FC */    LDRB.W          R0, [R11,#0x24]
/* 0x3D8300 */    MOVS            R1, #4
/* 0x3D8302 */    CMP             R0, #0
/* 0x3D8304 */    ITTTT NE
/* 0x3D8306 */    MOVNE           R0, #0
/* 0x3D8308 */    STRBNE.W        R0, [R11,#0x24]
/* 0x3D830C */    MOVNE           R0, #1
/* 0x3D830E */    STRBNE.W        R0, [R11,#0x26]
/* 0x3D8312 */    LDR             R0, =(word_952EA0 - 0x3D8318)
/* 0x3D8314 */    ADD             R0, PC; word_952EA0
/* 0x3D8316 */    STRH            R1, [R0]
/* 0x3D8318 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D8326)
/* 0x3D831A */    ADD.W           R5, R11, #0x7B8
/* 0x3D831E */    MOVW            R6, #0xFFFF
/* 0x3D8322 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D8324 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D8326 */    LDR             R0, [R0]; CWorld::Players
/* 0x3D8328 */    CBZ             R0, def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D832A */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3D8332)
/* 0x3D832C */    MOVS            R1, #0
/* 0x3D832E */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3D8330 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x3D8332 */    STR             R1, [R0]; CHID::currentInstanceIndex
/* 0x3D8334 */    LDRH.W          R1, [R11,#0x7B4]
/* 0x3D8338 */    SUB.W           R0, R1, #0x2D ; '-'; switch 21 cases
/* 0x3D833C */    CMP             R0, #0x14
/* 0x3D833E */    BHI.W           def_3D8342; jumptable 003D8342 default case
/* 0x3D8342 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D8346 */    DCW 0x15; jump table for switch statement
/* 0x3D8348 */    DCW 0x15B
/* 0x3D834A */    DCW 0x164
/* 0x3D834C */    DCW 0x164
/* 0x3D834E */    DCW 0x164
/* 0x3D8350 */    DCW 0x164
/* 0x3D8352 */    DCW 0x164
/* 0x3D8354 */    DCW 0x164
/* 0x3D8356 */    DCW 0x164
/* 0x3D8358 */    DCW 0x164
/* 0x3D835A */    DCW 0x15
/* 0x3D835C */    DCW 0x164
/* 0x3D835E */    DCW 0x164
/* 0x3D8360 */    DCW 0x164
/* 0x3D8362 */    DCW 0x164
/* 0x3D8364 */    DCW 0x164
/* 0x3D8366 */    DCW 0x164
/* 0x3D8368 */    DCW 0x164
/* 0x3D836A */    DCW 0x164
/* 0x3D836C */    DCW 0x164
/* 0x3D836E */    DCW 0x15
/* 0x3D8370 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D8376); jumptable 003D8342 cases 45,55,65
/* 0x3D8372 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D8374 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D8376 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x3D837A */    CBZ             R0, def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D837C */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3D8384)
/* 0x3D837E */    MOVS            R1, #1
/* 0x3D8380 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3D8382 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x3D8384 */    STR             R1, [R0]; CHID::currentInstanceIndex
/* 0x3D8386 */    LDRH.W          R1, [R11,#0x7B4]
/* 0x3D838A */    SUB.W           R0, R1, #0x2D ; '-'; switch 21 cases
/* 0x3D838E */    CMP             R0, #0x14
/* 0x3D8390 */    BHI.W           def_3D8394; jumptable 003D8394 default case
/* 0x3D8394 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3D8398 */    DCW 0x15; jump table for switch statement
/* 0x3D839A */    DCW 0x1AB
/* 0x3D839C */    DCW 0x1B4
/* 0x3D839E */    DCW 0x1B4
/* 0x3D83A0 */    DCW 0x1B4
/* 0x3D83A2 */    DCW 0x1B4
/* 0x3D83A4 */    DCW 0x1B4
/* 0x3D83A6 */    DCW 0x1B4
/* 0x3D83A8 */    DCW 0x1B4
/* 0x3D83AA */    DCW 0x1B4
/* 0x3D83AC */    DCW 0x15
/* 0x3D83AE */    DCW 0x1B4
/* 0x3D83B0 */    DCW 0x1B4
/* 0x3D83B2 */    DCW 0x1B4
/* 0x3D83B4 */    DCW 0x1B4
/* 0x3D83B6 */    DCW 0x1B4
/* 0x3D83B8 */    DCW 0x1B4
/* 0x3D83BA */    DCW 0x1B4
/* 0x3D83BC */    DCW 0x1B4
/* 0x3D83BE */    DCW 0x1B4
/* 0x3D83C0 */    DCW 0x15
/* 0x3D83C2 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3D83CA); jumptable 003D8394 cases 45,55,65
/* 0x3D83C4 */    MOVS            R1, #0
/* 0x3D83C6 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3D83C8 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x3D83CA */    STR             R1, [R0]; CHID::currentInstanceIndex
/* 0x3D83CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D83D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D83D4 */    CBZ             R0, loc_3D844A
/* 0x3D83D6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D83DA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D83DE */    LDR.W           R0, [R0,#0x100]
/* 0x3D83E2 */    CBNZ            R0, loc_3D844A
/* 0x3D83E4 */    LDR             R0, =(currentPad_ptr - 0x3D83EA)
/* 0x3D83E6 */    ADD             R0, PC; currentPad_ptr
/* 0x3D83E8 */    LDR             R0, [R0]; currentPad
/* 0x3D83EA */    LDR             R0, [R0]
/* 0x3D83EC */    CMP             R0, #0
/* 0x3D83EE */    ITT EQ
/* 0x3D83F0 */    MOVEQ           R0, #0; this
/* 0x3D83F2 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D83F6 */    BLX             j__ZN4CPad23CycleWeaponLeftJustDownEv; CPad::CycleWeaponLeftJustDown(void)
/* 0x3D83FA */    CMP             R0, #1
/* 0x3D83FC */    BNE             loc_3D8408
/* 0x3D83FE */    MOVS            R0, #0x10
/* 0x3D8400 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3D8404 */    CMP             R0, #1
/* 0x3D8406 */    BNE             loc_3D842A
/* 0x3D8408 */    LDR             R0, =(currentPad_ptr - 0x3D840E)
/* 0x3D840A */    ADD             R0, PC; currentPad_ptr
/* 0x3D840C */    LDR             R0, [R0]; currentPad
/* 0x3D840E */    LDR             R0, [R0]
/* 0x3D8410 */    CMP             R0, #0
/* 0x3D8412 */    ITT EQ
/* 0x3D8414 */    MOVEQ           R0, #0; this
/* 0x3D8416 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D841A */    BLX             j__ZN4CPad24CycleWeaponRightJustDownEv; CPad::CycleWeaponRightJustDown(void)
/* 0x3D841E */    CMP             R0, #1
/* 0x3D8420 */    BNE             loc_3D844A
/* 0x3D8422 */    MOVS            R0, #0xF
/* 0x3D8424 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3D8428 */    CBNZ            R0, loc_3D844A
/* 0x3D842A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D842E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8432 */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x3D8436 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D843A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D843E */    LDR.W           R0, [R0,#0x444]
/* 0x3D8442 */    LDRH            R1, [R0,#0x34]
/* 0x3D8444 */    BIC.W           R1, R1, #8
/* 0x3D8448 */    STRH            R1, [R0,#0x34]
/* 0x3D844A */    LDRH.W          R0, [R11,#0x7A8]
/* 0x3D844E */    CBZ             R0, loc_3D8456
/* 0x3D8450 */    LDR             R1, =(word_952EA0 - 0x3D8456)
/* 0x3D8452 */    ADD             R1, PC; word_952EA0
/* 0x3D8454 */    STRH            R0, [R1]
/* 0x3D8456 */    LDRH.W          R0, [R11,#0x7B4]
/* 0x3D845A */    CMP             R0, #0
/* 0x3D845C */    BEQ.W           loc_3D95D2
/* 0x3D8460 */    CMP.W           R10, #0
/* 0x3D8464 */    BNE.W           loc_3D95D2
/* 0x3D8468 */    SUBS            R1, R0, #7; switch 45 cases
/* 0x3D846A */    CMP             R1, #0x2C ; ','
/* 0x3D846C */    BHI.W           def_3D8474; jumptable 003D8474 default case, cases 9-33,35-44,47-50
/* 0x3D8470 */    ADR.W           R2, jpt_3D8474
/* 0x3D8474 */    TBH.W           [R2,R1,LSL#1]; switch jump
/* 0x3D8478 */    DCFS 0.0
/* 0x3D847C */    DCFS 0.1
/* 0x3D8480 */    DCFS 0.025
/* 0x3D8484 */    DCW 0x58; jump table for switch statement
/* 0x3D8486 */    DCW 0x58
/* 0x3D8488 */    DCW 0x1B4
/* 0x3D848A */    DCW 0x1B4
/* 0x3D848C */    DCW 0x1B4
/* 0x3D848E */    DCW 0x1B4
/* 0x3D8490 */    DCW 0x1B4
/* 0x3D8492 */    DCW 0x1B4
/* 0x3D8494 */    DCW 0x1B4
/* 0x3D8496 */    DCW 0x1B4
/* 0x3D8498 */    DCW 0x1B4
/* 0x3D849A */    DCW 0x1B4
/* 0x3D849C */    DCW 0x1B4
/* 0x3D849E */    DCW 0x1B4
/* 0x3D84A0 */    DCW 0x1B4
/* 0x3D84A2 */    DCW 0x1B4
/* 0x3D84A4 */    DCW 0x1B4
/* 0x3D84A6 */    DCW 0x1B4
/* 0x3D84A8 */    DCW 0x1B4
/* 0x3D84AA */    DCW 0x1B4
/* 0x3D84AC */    DCW 0x1B4
/* 0x3D84AE */    DCW 0x1B4
/* 0x3D84B0 */    DCW 0x1B4
/* 0x3D84B2 */    DCW 0x1B4
/* 0x3D84B4 */    DCW 0x1B4
/* 0x3D84B6 */    DCW 0x1B4
/* 0x3D84B8 */    DCW 0x1B4
/* 0x3D84BA */    DCW 0x58
/* 0x3D84BC */    DCW 0x1B4
/* 0x3D84BE */    DCW 0x1B4
/* 0x3D84C0 */    DCW 0x1B4
/* 0x3D84C2 */    DCW 0x1B4
/* 0x3D84C4 */    DCW 0x1B4
/* 0x3D84C6 */    DCW 0x1B4
/* 0x3D84C8 */    DCW 0x1B4
/* 0x3D84CA */    DCW 0x1B4
/* 0x3D84CC */    DCW 0x1B4
/* 0x3D84CE */    DCW 0x1B4
/* 0x3D84D0 */    DCW 0x58
/* 0x3D84D2 */    DCW 0x58
/* 0x3D84D4 */    DCW 0x1B4
/* 0x3D84D6 */    DCW 0x1B4
/* 0x3D84D8 */    DCW 0x1B4
/* 0x3D84DA */    DCW 0x1B4
/* 0x3D84DC */    DCW 0x58
/* 0x3D84DE */    ALIGN 0x10
/* 0x3D84E0 */    DCD word_952EA0 - 0x3D82D8
/* 0x3D84E4 */    DCD word_952EA0 - 0x3D8318
/* 0x3D84E8 */    DCD _ZN6CWorld7PlayersE_ptr - 0x3D8326
/* 0x3D84EC */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x3D8332
/* 0x3D84F0 */    DCD _ZN6CWorld7PlayersE_ptr - 0x3D8376
/* 0x3D84F4 */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x3D8384
/* 0x3D84F8 */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x3D83CA
/* 0x3D84FC */    DCD currentPad_ptr - 0x3D83EA
/* 0x3D8500 */    DCD currentPad_ptr - 0x3D840E
/* 0x3D8504 */    DCD word_952EA0 - 0x3D8456
/* 0x3D8508 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x3D853A
/* 0x3D850C */    DCD word_952EA0 - 0x3D853C
/* 0x3D8510 */    DCD _ZN6CWorld7PlayersE_ptr - 0x3D8554
/* 0x3D8514 */    DCD word_952EA0 - 0x3D859E
/* 0x3D8518 */    DCD currentPad_ptr - 0x3D8696
/* 0x3D851C */    DCD currentPad_ptr - 0x3D8788
/* 0x3D8520 */    DCD word_952EA0 - 0x3D881C
/* 0x3D8524 */    DCD word_952EA0 - 0x3D888C
/* 0x3D8528 */    LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D853A); jumptable 003D8474 cases 7,8,34,45,46,51
/* 0x3D852C */    MOV.W           R10, #0
/* 0x3D8530 */    LDR.W           R2, =(word_952EA0 - 0x3D853C)
/* 0x3D8534 */    CMP             R0, #0x25 ; '%'
/* 0x3D8536 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3D8538 */    ADD             R2, PC; word_952EA0
/* 0x3D853A */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x3D853C */    STRH            R0, [R2]
/* 0x3D853E */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x3D8540 */    BEQ.W           loc_3D95D2
/* 0x3D8544 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D8554)
/* 0x3D8548 */    MOV.W           R2, #0x194
/* 0x3D854C */    SMULBB.W        R1, R1, R2
/* 0x3D8550 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D8552 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D8554 */    LDR             R0, [R0,R1]
/* 0x3D8556 */    LDR.W           R0, [R0,#0x44C]
/* 0x3D855A */    CMP             R0, #0x18
/* 0x3D855C */    BNE.W           loc_3D95D2
/* 0x3D8560 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D8564 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D8568 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D856C */    LDR.W           R0, [R0,#0x364]
/* 0x3D8570 */    CBZ             R0, loc_3D8594
/* 0x3D8572 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D8576 */    AND.W           R1, R1, #7
/* 0x3D857A */    CMP             R1, #3
/* 0x3D857C */    BNE             loc_3D8594
/* 0x3D857E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3D8582 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3D8586 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3D858A */    LDRB.W          R0, [R0,#0x5B8]
/* 0x3D858E */    CMP             R0, #0
/* 0x3D8590 */    BNE.W           loc_3D8820
/* 0x3D8594 */    LDR.W           R0, =(word_952EA0 - 0x3D859E)
/* 0x3D8598 */    MOVS            R1, #4
/* 0x3D859A */    ADD             R0, PC; word_952EA0
/* 0x3D859C */    STRH            R1, [R0]
/* 0x3D859E */    MOV.W           R10, #0
/* 0x3D85A2 */    B.W             loc_3D95D2
/* 0x3D85A6 */    LDRB.W          R0, [R11,#0x29]
/* 0x3D85AA */    CMP             R0, #0
/* 0x3D85AC */    BEQ.W           loc_3D82A4
/* 0x3D85B0 */    LDR.W           R0, [R11,#0x7A0]; this
/* 0x3D85B4 */    CMP.W           R10, #0
/* 0x3D85B8 */    IT EQ
/* 0x3D85BA */    CMPEQ           R0, #0
/* 0x3D85BC */    BEQ.W           loc_3D82A4
/* 0x3D85C0 */    CMP             R0, #0
/* 0x3D85C2 */    BEQ.W           loc_3D8964
/* 0x3D85C6 */    ADD             R1, SP, #0xD8+var_B0; CObject **
/* 0x3D85C8 */    ADD             R2, SP, #0xD8+var_6C; CObject **
/* 0x3D85CA */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x3D85CE */    LDR             R1, [SP,#0xD8+var_B0]
/* 0x3D85D0 */    CMP             R1, #0
/* 0x3D85D2 */    BEQ.W           loc_3D8D04
/* 0x3D85D6 */    LDR             R2, [R1,#0x14]
/* 0x3D85D8 */    MOVS            R5, #1
/* 0x3D85DA */    VLDR            S26, =0.0
/* 0x3D85DE */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3D85E2 */    CMP             R2, #0
/* 0x3D85E4 */    IT EQ
/* 0x3D85E6 */    ADDEQ           R0, R1, #4
/* 0x3D85E8 */    LDRD.W          R8, R9, [R0]
/* 0x3D85EC */    B.W             loc_3D8D8E
/* 0x3D85F0 */    CBNZ            R1, loc_3D860E; jumptable 003D8342 default case
/* 0x3D85F2 */    B               def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D85F4 */    CMP             R1, #0; jumptable 003D8394 default case
/* 0x3D85F6 */    BNE.W           loc_3D8700; jumptable 003D8394 cases 47-54,56-64
/* 0x3D85FA */    B               def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D85FC */    MOV.W           R0, #0xFFFFFFFF; jumptable 003D8342 case 46
/* 0x3D8600 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8604 */    LDR.W           R0, [R0,#0x100]
/* 0x3D8608 */    CMP             R0, #0
/* 0x3D860A */    BNE.W           def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D860E */    MOV.W           R0, #0xFFFFFFFF; jumptable 003D8342 cases 47-54,56-64
/* 0x3D8612 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8616 */    CBZ             R0, loc_3D8640
/* 0x3D8618 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D861C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8620 */    LDR.W           R0, [R0,#0x444]
/* 0x3D8624 */    LDRB.W          R0, [R0,#0x34]
/* 0x3D8628 */    LSLS            R0, R0, #0x1C
/* 0x3D862A */    BMI.W           loc_3D868E; jumptable 003D864C cases 7,8,34,45,46,51,65
/* 0x3D862E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8632 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8636 */    LDR.W           R0, [R0,#0x720]
/* 0x3D863A */    CMP             R0, #0
/* 0x3D863C */    BNE.W           loc_3D868E; jumptable 003D864C cases 7,8,34,45,46,51,65
/* 0x3D8640 */    LDRH.W          R0, [R11,#0x7B4]
/* 0x3D8644 */    SUBS            R0, #7; switch 59 cases
/* 0x3D8646 */    CMP             R0, #0x3A ; ':'
/* 0x3D8648 */    BHI.W           def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D864C */    TBB.W           [PC,R0]; switch jump
/* 0x3D8650 */    DCB 0x1F; jump table for switch statement
/* 0x3D8651 */    DCB 0x1F
/* 0x3D8652 */    DCB 0x1E
/* 0x3D8653 */    DCB 0x1E
/* 0x3D8654 */    DCB 0x1E
/* 0x3D8655 */    DCB 0x1E
/* 0x3D8656 */    DCB 0x1E
/* 0x3D8657 */    DCB 0x1E
/* 0x3D8658 */    DCB 0x1E
/* 0x3D8659 */    DCB 0x1E
/* 0x3D865A */    DCB 0x1E
/* 0x3D865B */    DCB 0x1E
/* 0x3D865C */    DCB 0x1E
/* 0x3D865D */    DCB 0x1E
/* 0x3D865E */    DCB 0x1E
/* 0x3D865F */    DCB 0x1E
/* 0x3D8660 */    DCB 0x1E
/* 0x3D8661 */    DCB 0x1E
/* 0x3D8662 */    DCB 0x1E
/* 0x3D8663 */    DCB 0x1E
/* 0x3D8664 */    DCB 0x1E
/* 0x3D8665 */    DCB 0x1E
/* 0x3D8666 */    DCB 0x1E
/* 0x3D8667 */    DCB 0x1E
/* 0x3D8668 */    DCB 0x1E
/* 0x3D8669 */    DCB 0x1E
/* 0x3D866A */    DCB 0x1E
/* 0x3D866B */    DCB 0x1F
/* 0x3D866C */    DCB 0x1E
/* 0x3D866D */    DCB 0x1E
/* 0x3D866E */    DCB 0x1E
/* 0x3D866F */    DCB 0x1E
/* 0x3D8670 */    DCB 0x1E
/* 0x3D8671 */    DCB 0x1E
/* 0x3D8672 */    DCB 0x1E
/* 0x3D8673 */    DCB 0x1E
/* 0x3D8674 */    DCB 0x1E
/* 0x3D8675 */    DCB 0x1E
/* 0x3D8676 */    DCB 0x1F
/* 0x3D8677 */    DCB 0x1F
/* 0x3D8678 */    DCB 0x1E
/* 0x3D8679 */    DCB 0x1E
/* 0x3D867A */    DCB 0x1E
/* 0x3D867B */    DCB 0x1E
/* 0x3D867C */    DCB 0x1F
/* 0x3D867D */    DCB 0x1E
/* 0x3D867E */    DCB 0x1E
/* 0x3D867F */    DCB 0x1E
/* 0x3D8680 */    DCB 0x1E
/* 0x3D8681 */    DCB 0x1E
/* 0x3D8682 */    DCB 0x1E
/* 0x3D8683 */    DCB 0x1E
/* 0x3D8684 */    DCB 0x1E
/* 0x3D8685 */    DCB 0x1E
/* 0x3D8686 */    DCB 0x1E
/* 0x3D8687 */    DCB 0x1E
/* 0x3D8688 */    DCB 0x1E
/* 0x3D8689 */    DCB 0x1E
/* 0x3D868A */    DCB 0x1F
/* 0x3D868B */    ALIGN 2
/* 0x3D868C */    B               def_3D864C; jumptable 003D864C cases 9-33,35-44,47-50,52-64
/* 0x3D868E */    LDR.W           R0, =(currentPad_ptr - 0x3D8696); jumptable 003D864C cases 7,8,34,45,46,51,65
/* 0x3D8692 */    ADD             R0, PC; currentPad_ptr
/* 0x3D8694 */    LDR             R0, [R0]; currentPad
/* 0x3D8696 */    LDR             R0, [R0]
/* 0x3D8698 */    CMP             R0, #0
/* 0x3D869A */    ITT EQ
/* 0x3D869C */    MOVEQ           R0, #0; this
/* 0x3D869E */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D86A2 */    BLX             j__ZN4CPad16GetExitTargetingEv; CPad::GetExitTargeting(void)
/* 0x3D86A6 */    CMP             R0, #1
/* 0x3D86A8 */    BNE.W           def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D86AC */    MOVS            R0, #1
/* 0x3D86AE */    STRH.W          R6, [R11,#0x7BC]
/* 0x3D86B2 */    STRH.W          R0, [R11,#0x7BE]
/* 0x3D86B6 */    MOVS            R0, #0
/* 0x3D86B8 */    STRH.W          R0, [R11,#0x7B4]
/* 0x3D86BC */    STR             R0, [R5]
/* 0x3D86BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D86C2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D86C6 */    CMP             R0, #0
/* 0x3D86C8 */    BEQ.W           def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D86CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D86D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D86D4 */    LDR.W           R0, [R0,#0x44C]
/* 0x3D86D8 */    CMP             R0, #0xC
/* 0x3D86DA */    BNE.W           def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D86DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D86E2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D86E6 */    MOVS            R1, #1
/* 0x3D86E8 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x3D86EC */    B               def_3D864C; jumptable 003D8342 cases 45,55,65
/* 0x3D86EE */    MOV.W           R0, #0xFFFFFFFF; jumptable 003D8394 case 46
/* 0x3D86F2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D86F6 */    LDR.W           R0, [R0,#0x100]
/* 0x3D86FA */    CMP             R0, #0
/* 0x3D86FC */    BNE.W           def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D8700 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003D8394 cases 47-54,56-64
/* 0x3D8704 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8708 */    CBZ             R0, loc_3D8732
/* 0x3D870A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D870E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8712 */    LDR.W           R0, [R0,#0x444]
/* 0x3D8716 */    LDRB.W          R0, [R0,#0x34]
/* 0x3D871A */    LSLS            R0, R0, #0x1C
/* 0x3D871C */    BMI.W           loc_3D8780; jumptable 003D873E cases 7,8,34,45,46,51,65
/* 0x3D8720 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8724 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8728 */    LDR.W           R0, [R0,#0x720]
/* 0x3D872C */    CMP             R0, #0
/* 0x3D872E */    BNE.W           loc_3D8780; jumptable 003D873E cases 7,8,34,45,46,51,65
/* 0x3D8732 */    LDRH.W          R0, [R11,#0x7B4]
/* 0x3D8736 */    SUBS            R0, #7; switch 59 cases
/* 0x3D8738 */    CMP             R0, #0x3A ; ':'
/* 0x3D873A */    BHI.W           def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D873E */    TBB.W           [PC,R0]; switch jump
/* 0x3D8742 */    DCB 0x1F; jump table for switch statement
/* 0x3D8743 */    DCB 0x1F
/* 0x3D8744 */    DCB 0x1E
/* 0x3D8745 */    DCB 0x1E
/* 0x3D8746 */    DCB 0x1E
/* 0x3D8747 */    DCB 0x1E
/* 0x3D8748 */    DCB 0x1E
/* 0x3D8749 */    DCB 0x1E
/* 0x3D874A */    DCB 0x1E
/* 0x3D874B */    DCB 0x1E
/* 0x3D874C */    DCB 0x1E
/* 0x3D874D */    DCB 0x1E
/* 0x3D874E */    DCB 0x1E
/* 0x3D874F */    DCB 0x1E
/* 0x3D8750 */    DCB 0x1E
/* 0x3D8751 */    DCB 0x1E
/* 0x3D8752 */    DCB 0x1E
/* 0x3D8753 */    DCB 0x1E
/* 0x3D8754 */    DCB 0x1E
/* 0x3D8755 */    DCB 0x1E
/* 0x3D8756 */    DCB 0x1E
/* 0x3D8757 */    DCB 0x1E
/* 0x3D8758 */    DCB 0x1E
/* 0x3D8759 */    DCB 0x1E
/* 0x3D875A */    DCB 0x1E
/* 0x3D875B */    DCB 0x1E
/* 0x3D875C */    DCB 0x1E
/* 0x3D875D */    DCB 0x1F
/* 0x3D875E */    DCB 0x1E
/* 0x3D875F */    DCB 0x1E
/* 0x3D8760 */    DCB 0x1E
/* 0x3D8761 */    DCB 0x1E
/* 0x3D8762 */    DCB 0x1E
/* 0x3D8763 */    DCB 0x1E
/* 0x3D8764 */    DCB 0x1E
/* 0x3D8765 */    DCB 0x1E
/* 0x3D8766 */    DCB 0x1E
/* 0x3D8767 */    DCB 0x1E
/* 0x3D8768 */    DCB 0x1F
/* 0x3D8769 */    DCB 0x1F
/* 0x3D876A */    DCB 0x1E
/* 0x3D876B */    DCB 0x1E
/* 0x3D876C */    DCB 0x1E
/* 0x3D876D */    DCB 0x1E
/* 0x3D876E */    DCB 0x1F
/* 0x3D876F */    DCB 0x1E
/* 0x3D8770 */    DCB 0x1E
/* 0x3D8771 */    DCB 0x1E
/* 0x3D8772 */    DCB 0x1E
/* 0x3D8773 */    DCB 0x1E
/* 0x3D8774 */    DCB 0x1E
/* 0x3D8775 */    DCB 0x1E
/* 0x3D8776 */    DCB 0x1E
/* 0x3D8777 */    DCB 0x1E
/* 0x3D8778 */    DCB 0x1E
/* 0x3D8779 */    DCB 0x1E
/* 0x3D877A */    DCB 0x1E
/* 0x3D877B */    DCB 0x1E
/* 0x3D877C */    DCB 0x1F
/* 0x3D877D */    ALIGN 2
/* 0x3D877E */    B               def_3D873E; jumptable 003D873E cases 9-33,35-44,47-50,52-64
/* 0x3D8780 */    LDR.W           R0, =(currentPad_ptr - 0x3D8788); jumptable 003D873E cases 7,8,34,45,46,51,65
/* 0x3D8784 */    ADD             R0, PC; currentPad_ptr
/* 0x3D8786 */    LDR             R0, [R0]; currentPad
/* 0x3D8788 */    LDR             R0, [R0]
/* 0x3D878A */    CMP             R0, #0
/* 0x3D878C */    ITT EQ
/* 0x3D878E */    MOVEQ           R0, #0; this
/* 0x3D8790 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D8794 */    BLX             j__ZN4CPad16GetExitTargetingEv; CPad::GetExitTargeting(void)
/* 0x3D8798 */    CMP             R0, #1
/* 0x3D879A */    BNE.W           def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D879E */    MOVS            R0, #1
/* 0x3D87A0 */    STRH.W          R6, [R11,#0x7BC]
/* 0x3D87A4 */    STRH.W          R0, [R11,#0x7BE]
/* 0x3D87A8 */    MOVS            R0, #0
/* 0x3D87AA */    STRH.W          R0, [R11,#0x7B4]
/* 0x3D87AE */    STR             R0, [R5]
/* 0x3D87B0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D87B4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D87B8 */    CMP             R0, #0
/* 0x3D87BA */    BEQ.W           def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D87BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D87C2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D87C6 */    LDR.W           R0, [R0,#0x44C]
/* 0x3D87CA */    CMP             R0, #0xC
/* 0x3D87CC */    BNE.W           def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D87D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D87D4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D87D8 */    MOVS            R1, #1
/* 0x3D87DA */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x3D87DE */    B               def_3D873E; jumptable 003D8394 cases 45,55,65
/* 0x3D87E0 */    LDRB.W          R1, [R11,#0x57]; jumptable 003D8474 default case, cases 9-33,35-44,47-50
/* 0x3D87E4 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D87E8 */    ADD.W           R1, R11, R1,LSL#4
/* 0x3D87EC */    LDR.W           R2, [R1,#0x364]
/* 0x3D87F0 */    CBZ             R2, loc_3D8814
/* 0x3D87F2 */    LDRB.W          R3, [R2,#0x3A]
/* 0x3D87F6 */    AND.W           R3, R3, #7
/* 0x3D87FA */    CMP             R3, #3
/* 0x3D87FC */    BNE             loc_3D8814
/* 0x3D87FE */    LDRSB.W         R3, [R2,#0x71C]
/* 0x3D8802 */    RSB.W           R3, R3, R3,LSL#3
/* 0x3D8806 */    ADD.W           R2, R2, R3,LSL#2
/* 0x3D880A */    LDRB.W          R2, [R2,#0x5B8]
/* 0x3D880E */    CMP             R2, #0
/* 0x3D8810 */    BNE.W           loc_3D8528; jumptable 003D8474 cases 7,8,34,45,46,51
/* 0x3D8814 */    LDR.W           R0, =(word_952EA0 - 0x3D881C)
/* 0x3D8818 */    ADD             R0, PC; word_952EA0
/* 0x3D881A */    LDRH            R0, [R0]
/* 0x3D881C */    CMP             R0, #0x25 ; '%'
/* 0x3D881E */    BNE             loc_3D88FA
/* 0x3D8820 */    MOV.W           R10, #0
/* 0x3D8824 */    B.W             loc_3D95D2
/* 0x3D8828 */    MOV.W           R8, #0
/* 0x3D882C */    MOV.W           R10, #0
/* 0x3D8830 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D8834 */    LDR             R1, [R0,#0x14]
/* 0x3D8836 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D883A */    CMP             R1, #0
/* 0x3D883C */    IT EQ
/* 0x3D883E */    ADDEQ           R2, R0, #4
/* 0x3D8840 */    LDM             R2, {R0-R2}
/* 0x3D8842 */    BLX             j__ZN8CGarages26IsPointInAGarageCameraZoneE7CVector; CGarages::IsPointInAGarageCameraZone(CVector)
/* 0x3D8846 */    CMP.W           R10, #0
/* 0x3D884A */    IT EQ
/* 0x3D884C */    CMPEQ           R0, #0
/* 0x3D884E */    BEQ             loc_3D8868
/* 0x3D8850 */    MOVS            R0, #0
/* 0x3D8852 */    STR             R0, [SP,#0xD8+var_80]
/* 0x3D8854 */    STR             R0, [SP,#0xD8+var_70]
/* 0x3D8856 */    LDRB.W          R0, [R11,#0x4C]
/* 0x3D885A */    CBZ             R0, loc_3D889A
/* 0x3D885C */    LDR.W           R0, [R11,#0xAC]
/* 0x3D8860 */    CMP             R0, #2
/* 0x3D8862 */    BEQ             loc_3D88A2
/* 0x3D8864 */    B.W             loc_3D9328
/* 0x3D8868 */    LDRB.W          R0, [R11,#0x24]
/* 0x3D886C */    MOV.W           R10, #0
/* 0x3D8870 */    CMP             R0, #0
/* 0x3D8872 */    ITTTT NE
/* 0x3D8874 */    MOVNE           R0, #0
/* 0x3D8876 */    STRBNE.W        R0, [R11,#0x24]
/* 0x3D887A */    MOVNE           R0, #1
/* 0x3D887C */    STRBNE.W        R0, [R11,#0x26]
/* 0x3D8880 */    STRB.W          R10, [R11,#0x4C]
/* 0x3D8884 */    LDR.W           R0, =(word_952EA0 - 0x3D888C)
/* 0x3D8888 */    ADD             R0, PC; word_952EA0
/* 0x3D888A */    B.W             loc_3D9384
/* 0x3D888E */    CMP.W           R8, #1; jumptable 003D7AC4 default case, cases 2-6,9-15,17-28,31,35,36,38,44,47-50
/* 0x3D8892 */    BNE.W           def_3D80EE; jumptable 003D80EE default case
/* 0x3D8896 */    B.W             loc_3D7B30; jumptable 003D7AC4 cases 1,7,8,16,29,30,32-34,37,39-43,45,46,51,52
/* 0x3D889A */    LDRB.W          R0, [R11,#0x29]
/* 0x3D889E */    CMP             R0, #0
/* 0x3D88A0 */    BEQ             loc_3D885C
/* 0x3D88A2 */    LDR.W           R0, [R11,#0x7A0]; this
/* 0x3D88A6 */    CMP.W           R8, #0
/* 0x3D88AA */    IT EQ
/* 0x3D88AC */    CMPEQ           R0, #0
/* 0x3D88AE */    BEQ.W           loc_3D9328
/* 0x3D88B2 */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D88B6 */    LDR             R2, [R1,#0x14]
/* 0x3D88B8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3D88BC */    CMP             R2, #0
/* 0x3D88BE */    IT EQ
/* 0x3D88C0 */    ADDEQ           R3, R1, #4
/* 0x3D88C2 */    CMP             R0, #0
/* 0x3D88C4 */    VLDR            S16, [R3]
/* 0x3D88C8 */    VLDR            S18, [R3,#4]
/* 0x3D88CC */    VLDR            S20, [R3,#8]
/* 0x3D88D0 */    BEQ.W           loc_3D8B58
/* 0x3D88D4 */    ADD             R1, SP, #0xD8+var_80; CObject **
/* 0x3D88D6 */    ADD             R2, SP, #0xD8+var_70; CObject **
/* 0x3D88D8 */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x3D88DC */    LDR             R0, [SP,#0xD8+var_80]
/* 0x3D88DE */    CMP             R0, #0
/* 0x3D88E0 */    BEQ.W           loc_3D8D80
/* 0x3D88E4 */    LDR             R1, [R0,#0x14]
/* 0x3D88E6 */    VLDR            S22, =0.0
/* 0x3D88EA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D88EE */    CMP             R1, #0
/* 0x3D88F0 */    IT EQ
/* 0x3D88F2 */    ADDEQ           R2, R0, #4
/* 0x3D88F4 */    LDRD.W          R9, R6, [R2]
/* 0x3D88F8 */    B               loc_3D8CC4
/* 0x3D88FA */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D88FE */    ADD.W           R3, R11, #0x7D8
/* 0x3D8902 */    VLDR            S16, [R1,#0x2E4]
/* 0x3D8906 */    VLDR            S18, [R1,#0x2E8]
/* 0x3D890A */    LDR             R2, [R0,#0x14]
/* 0x3D890C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3D8910 */    CMP             R2, #0
/* 0x3D8912 */    IT EQ
/* 0x3D8914 */    ADDEQ           R1, R0, #4
/* 0x3D8916 */    ADDW            R0, R11, #0x7DC
/* 0x3D891A */    VLDR            S20, [R1]
/* 0x3D891E */    VLDR            S24, [R0]
/* 0x3D8922 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8926 */    VLDR            S22, [R1,#4]
/* 0x3D892A */    VLDR            S26, [R3]
/* 0x3D892E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8932 */    LDR.W           R0, [R0,#0x720]
/* 0x3D8936 */    CMP             R0, #0
/* 0x3D8938 */    BEQ.W           loc_3D8AE2
/* 0x3D893C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8940 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8944 */    LDR.W           R0, [R0,#0x720]
/* 0x3D8948 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D894C */    AND.W           R0, R0, #7
/* 0x3D8950 */    CMP             R0, #3
/* 0x3D8952 */    BNE.W           loc_3D8AE2
/* 0x3D8956 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D895A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D895E */    LDR.W           R5, [R0,#0x720]
/* 0x3D8962 */    B               loc_3D8AE4
/* 0x3D8964 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D8968 */    CMP             R6, #0
/* 0x3D896A */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D896E */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D8972 */    VLDR            S26, [R0,#0x2EC]
/* 0x3D8976 */    LDRD.W          R8, R9, [R0,#0x2E4]
/* 0x3D897A */    BEQ.W           loc_3D8D8C
/* 0x3D897E */    ADD             R0, SP, #0xD8+var_B0; this
/* 0x3D8980 */    MOV             R1, R6
/* 0x3D8982 */    BLX             j__ZN8CZoneDef10FindCenterEv; CZoneDef::FindCenter(void)
/* 0x3D8986 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D898A */    VLDR            S18, [SP,#0xD8+var_B0]
/* 0x3D898E */    VLDR            S20, [SP,#0xD8+var_B0+4]
/* 0x3D8992 */    LDR             R1, [R0,#0x14]
/* 0x3D8994 */    VLDR            S22, [SP,#0xD8+var_A8]
/* 0x3D8998 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D899C */    CMP             R1, #0
/* 0x3D899E */    IT EQ
/* 0x3D89A0 */    ADDEQ           R2, R0, #4
/* 0x3D89A2 */    MOVS            R0, #0
/* 0x3D89A4 */    VLDR            S0, [R2]
/* 0x3D89A8 */    VLDR            S2, [R2,#4]
/* 0x3D89AC */    VSUB.F32        S0, S0, S18
/* 0x3D89B0 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D89B2 */    VSUB.F32        S2, S2, S20
/* 0x3D89B6 */    ADD             R0, SP, #0xD8+var_B0; this
/* 0x3D89B8 */    VSTR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D89BC */    VSTR            S0, [SP,#0xD8+var_B0]
/* 0x3D89C0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D89C4 */    LDRSH.W         R0, [R6,#6]
/* 0x3D89C8 */    LDRSH.W         R2, [R6,#0xA]
/* 0x3D89CC */    LDRSH.W         R1, [R6,#4]
/* 0x3D89D0 */    CMP             R0, #0
/* 0x3D89D2 */    LDRSH.W         R3, [R6,#8]
/* 0x3D89D6 */    IT MI
/* 0x3D89D8 */    NEGMI           R0, R0
/* 0x3D89DA */    CMP             R2, #0
/* 0x3D89DC */    IT MI
/* 0x3D89DE */    NEGMI           R2, R2
/* 0x3D89E0 */    CMP             R1, #0
/* 0x3D89E2 */    IT MI
/* 0x3D89E4 */    NEGMI           R1, R1
/* 0x3D89E6 */    CMP             R3, #0
/* 0x3D89E8 */    IT MI
/* 0x3D89EA */    NEGMI           R3, R3
/* 0x3D89EC */    ADDS            R4, R2, R0
/* 0x3D89EE */    ADDS            R5, R3, R1
/* 0x3D89F0 */    CMP             R5, R4
/* 0x3D89F2 */    MOV.W           R4, #1
/* 0x3D89F6 */    ITT GT
/* 0x3D89F8 */    MOVGT           R2, R3
/* 0x3D89FA */    MOVGT           R0, R1
/* 0x3D89FC */    MOVS            R3, #0; bool
/* 0x3D89FE */    ADD             R0, R2
/* 0x3D8A00 */    VMOV            S0, R0
/* 0x3D8A04 */    VCVT.F32.S32    S0, S0
/* 0x3D8A08 */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D8A0C */    VLDR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D8A10 */    VLDR            S4, [SP,#0xD8+var_A8]
/* 0x3D8A14 */    LDR             R2, [R1,#0x14]
/* 0x3D8A16 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3D8A1A */    CMP             R2, #0
/* 0x3D8A1C */    MOV.W           R2, #(stderr+1); CVector *
/* 0x3D8A20 */    VADD.F32        S24, S0, S0
/* 0x3D8A24 */    VLDR            S0, [SP,#0xD8+var_B0]
/* 0x3D8A28 */    IT EQ
/* 0x3D8A2A */    ADDEQ           R0, R1, #4; this
/* 0x3D8A2C */    MOVS            R1, #0
/* 0x3D8A2E */    VLDR            S6, [R0]
/* 0x3D8A32 */    VLDR            S8, [R0,#4]
/* 0x3D8A36 */    VLDR            S10, [R0,#8]
/* 0x3D8A3A */    VMUL.F32        S0, S0, S24
/* 0x3D8A3E */    VMUL.F32        S2, S2, S24
/* 0x3D8A42 */    VMUL.F32        S4, S4, S24
/* 0x3D8A46 */    VADD.F32        S0, S6, S0
/* 0x3D8A4A */    VADD.F32        S2, S8, S2
/* 0x3D8A4E */    VADD.F32        S4, S10, S4
/* 0x3D8A52 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x3D8A56 */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x3D8A5A */    VSTR            S4, [SP,#0xD8+var_64]
/* 0x3D8A5E */    STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
/* 0x3D8A62 */    STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
/* 0x3D8A66 */    ADD             R1, SP, #0xD8+var_6C; CVector *
/* 0x3D8A68 */    STR             R4, [SP,#0xD8+var_C8]; bool
/* 0x3D8A6A */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D8A6E */    CBNZ            R0, loc_3D8AD6
/* 0x3D8A70 */    VLDR            S0, [SP,#0xD8+var_B0]
/* 0x3D8A74 */    MOVS            R3, #0; bool
/* 0x3D8A76 */    VLDR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D8A7A */    VLDR            S4, [SP,#0xD8+var_A8]
/* 0x3D8A7E */    VMUL.F32        S0, S24, S0
/* 0x3D8A82 */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D8A86 */    VMUL.F32        S2, S24, S2
/* 0x3D8A8A */    VMUL.F32        S4, S24, S4
/* 0x3D8A8E */    LDR             R2, [R1,#0x14]
/* 0x3D8A90 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3D8A94 */    CMP             R2, #0
/* 0x3D8A96 */    IT EQ
/* 0x3D8A98 */    ADDEQ           R0, R1, #4; this
/* 0x3D8A9A */    MOVS            R1, #0
/* 0x3D8A9C */    VLDR            S6, [R0]
/* 0x3D8AA0 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3D8AA2 */    VLDR            S8, [R0,#4]
/* 0x3D8AA6 */    VLDR            S10, [R0,#8]
/* 0x3D8AAA */    VSUB.F32        S0, S6, S0
/* 0x3D8AAE */    VSUB.F32        S2, S8, S2
/* 0x3D8AB2 */    VSUB.F32        S4, S10, S4
/* 0x3D8AB6 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x3D8ABA */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x3D8ABE */    VSTR            S4, [SP,#0xD8+var_64]
/* 0x3D8AC2 */    STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
/* 0x3D8AC6 */    STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
/* 0x3D8ACA */    ADD             R1, SP, #0xD8+var_6C; CVector *
/* 0x3D8ACC */    STR             R4, [SP,#0xD8+var_C8]; bool
/* 0x3D8ACE */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D8AD2 */    CMP             R0, #1
/* 0x3D8AD4 */    BNE             loc_3D8ADE
/* 0x3D8AD6 */    VLDR            S26, [SP,#0xD8+var_64]
/* 0x3D8ADA */    LDRD.W          R8, R9, [SP,#0xD8+var_6C]
/* 0x3D8ADE */    MOVS            R5, #1
/* 0x3D8AE0 */    B               loc_3D8D8E
/* 0x3D8AE2 */    MOVS            R5, #0
/* 0x3D8AE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8AE8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8AEC */    LDR.W           R0, [R0,#0x720]
/* 0x3D8AF0 */    CBNZ            R0, loc_3D8B12
/* 0x3D8AF2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8AF6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8AFA */    LDR.W           R0, [R0,#0x444]
/* 0x3D8AFE */    LDRB.W          R0, [R0,#0x34]
/* 0x3D8B02 */    LSLS            R0, R0, #0x1C
/* 0x3D8B04 */    BMI             loc_3D8B12
/* 0x3D8B06 */    MOVS            R0, #1
/* 0x3D8B08 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3D8B0C */    CMP             R0, #1
/* 0x3D8B0E */    BNE.W           loc_3D8820
/* 0x3D8B12 */    VSUB.F32        S0, S18, S22
/* 0x3D8B16 */    MOVS            R6, #0
/* 0x3D8B18 */    VSUB.F32        S2, S16, S20
/* 0x3D8B1C */    CMP             R5, #0
/* 0x3D8B1E */    VSUB.F32        S18, S24, S22
/* 0x3D8B22 */    VSUB.F32        S16, S26, S20
/* 0x3D8B26 */    BEQ.W           loc_3D8D14
/* 0x3D8B2A */    VMOV.F32        S4, #3.0
/* 0x3D8B2E */    LDR.W           R0, [R5,#0x44C]
/* 0x3D8B32 */    VLDR            S20, =0.0
/* 0x3D8B36 */    BIC.W           R0, R0, #1
/* 0x3D8B3A */    CMP             R0, #0x36 ; '6'
/* 0x3D8B3C */    ITT EQ
/* 0x3D8B3E */    VMOVEQ.F32      S20, S4
/* 0x3D8B42 */    MOVEQ           R6, #1
/* 0x3D8B44 */    B               loc_3D8D18
/* 0x3D8B46 */    ALIGN 4
/* 0x3D8B48 */    DCFS 0.0
/* 0x3D8B4C */    DCD word_952EA0 - 0x3D8D3E
/* 0x3D8B50 */    DCFS -0.2
/* 0x3D8B54 */    DCFS 0.7
/* 0x3D8B58 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D8B5C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D8B60 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D8B64 */    LDRD.W          R9, R6, [R0,#0x2E4]
/* 0x3D8B68 */    VMOV            S0, R6
/* 0x3D8B6C */    VLDR            S22, [R0,#0x2EC]
/* 0x3D8B70 */    VMOV            S2, R9
/* 0x3D8B74 */    VSUB.F32        S0, S18, S0
/* 0x3D8B78 */    VSUB.F32        S2, S16, S2
/* 0x3D8B7C */    VMUL.F32        S0, S0, S0
/* 0x3D8B80 */    VMUL.F32        S2, S2, S2
/* 0x3D8B84 */    VADD.F32        S0, S2, S0
/* 0x3D8B88 */    VMOV.F32        S2, #15.0
/* 0x3D8B8C */    VSQRT.F32       S0, S0
/* 0x3D8B90 */    VCMPE.F32       S0, S2
/* 0x3D8B94 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D8B98 */    BLE.W           loc_3D8CC4
/* 0x3D8B9C */    MOVS            R0, #0
/* 0x3D8B9E */    STRD.W          R0, R0, [SP,#0xD8+var_B0]
/* 0x3D8BA2 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D8BA4 */    ADD             R0, SP, #0xD8+var_B0; this
/* 0x3D8BA6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D8BAA */    LDRSH.W         R0, [R8,#6]
/* 0x3D8BAE */    LDRSH.W         R2, [R8,#0xA]
/* 0x3D8BB2 */    LDRSH.W         R1, [R8,#4]
/* 0x3D8BB6 */    CMP             R0, #0
/* 0x3D8BB8 */    LDRSH.W         R3, [R8,#8]
/* 0x3D8BBC */    IT MI
/* 0x3D8BBE */    NEGMI           R0, R0
/* 0x3D8BC0 */    CMP             R2, #0
/* 0x3D8BC2 */    IT MI
/* 0x3D8BC4 */    NEGMI           R2, R2
/* 0x3D8BC6 */    CMP             R1, #0
/* 0x3D8BC8 */    IT MI
/* 0x3D8BCA */    NEGMI           R1, R1
/* 0x3D8BCC */    CMP             R3, #0
/* 0x3D8BCE */    IT MI
/* 0x3D8BD0 */    NEGMI           R3, R3
/* 0x3D8BD2 */    ADDS            R4, R2, R0
/* 0x3D8BD4 */    ADDS            R5, R3, R1
/* 0x3D8BD6 */    CMP             R5, R4
/* 0x3D8BD8 */    MOV.W           R4, #1
/* 0x3D8BDC */    ITT GT
/* 0x3D8BDE */    MOVGT           R2, R3
/* 0x3D8BE0 */    MOVGT           R0, R1
/* 0x3D8BE2 */    MOVS            R3, #0; bool
/* 0x3D8BE4 */    ADD             R0, R2
/* 0x3D8BE6 */    VMOV            S0, R0
/* 0x3D8BEA */    VCVT.F32.S32    S0, S0
/* 0x3D8BEE */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D8BF2 */    VLDR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D8BF6 */    VLDR            S4, [SP,#0xD8+var_A8]
/* 0x3D8BFA */    LDR             R2, [R1,#0x14]
/* 0x3D8BFC */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3D8C00 */    CMP             R2, #0
/* 0x3D8C02 */    MOV.W           R2, #(stderr+1); CVector *
/* 0x3D8C06 */    VADD.F32        S24, S0, S0
/* 0x3D8C0A */    VLDR            S0, [SP,#0xD8+var_B0]
/* 0x3D8C0E */    IT EQ
/* 0x3D8C10 */    ADDEQ           R0, R1, #4; this
/* 0x3D8C12 */    MOVS            R1, #0
/* 0x3D8C14 */    VLDR            S6, [R0]
/* 0x3D8C18 */    VLDR            S8, [R0,#4]
/* 0x3D8C1C */    VLDR            S10, [R0,#8]
/* 0x3D8C20 */    VMUL.F32        S0, S0, S24
/* 0x3D8C24 */    VMUL.F32        S2, S2, S24
/* 0x3D8C28 */    VMUL.F32        S4, S4, S24
/* 0x3D8C2C */    VADD.F32        S0, S6, S0
/* 0x3D8C30 */    VADD.F32        S2, S8, S2
/* 0x3D8C34 */    VADD.F32        S4, S10, S4
/* 0x3D8C38 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x3D8C3C */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x3D8C40 */    VSTR            S4, [SP,#0xD8+var_64]
/* 0x3D8C44 */    STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
/* 0x3D8C48 */    STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
/* 0x3D8C4C */    ADD             R1, SP, #0xD8+var_6C; CVector *
/* 0x3D8C4E */    STR             R4, [SP,#0xD8+var_C8]; bool
/* 0x3D8C50 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D8C54 */    CBNZ            R0, loc_3D8CBC
/* 0x3D8C56 */    VLDR            S0, [SP,#0xD8+var_B0]
/* 0x3D8C5A */    MOVS            R3, #0; bool
/* 0x3D8C5C */    VLDR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D8C60 */    VLDR            S4, [SP,#0xD8+var_A8]
/* 0x3D8C64 */    VMUL.F32        S0, S24, S0
/* 0x3D8C68 */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D8C6C */    VMUL.F32        S2, S24, S2
/* 0x3D8C70 */    VMUL.F32        S4, S24, S4
/* 0x3D8C74 */    LDR             R2, [R1,#0x14]
/* 0x3D8C76 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3D8C7A */    CMP             R2, #0
/* 0x3D8C7C */    IT EQ
/* 0x3D8C7E */    ADDEQ           R0, R1, #4; this
/* 0x3D8C80 */    MOVS            R1, #0
/* 0x3D8C82 */    VLDR            S6, [R0]
/* 0x3D8C86 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3D8C88 */    VLDR            S8, [R0,#4]
/* 0x3D8C8C */    VLDR            S10, [R0,#8]
/* 0x3D8C90 */    VSUB.F32        S0, S6, S0
/* 0x3D8C94 */    VSUB.F32        S2, S8, S2
/* 0x3D8C98 */    VSUB.F32        S4, S10, S4
/* 0x3D8C9C */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x3D8CA0 */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x3D8CA4 */    VSTR            S4, [SP,#0xD8+var_64]
/* 0x3D8CA8 */    STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
/* 0x3D8CAC */    STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
/* 0x3D8CB0 */    ADD             R1, SP, #0xD8+var_6C; CVector *
/* 0x3D8CB2 */    STR             R4, [SP,#0xD8+var_C8]; bool
/* 0x3D8CB4 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D8CB8 */    CMP             R0, #1
/* 0x3D8CBA */    BNE             loc_3D8CC4
/* 0x3D8CBC */    VLDR            S22, [SP,#0xD8+var_64]
/* 0x3D8CC0 */    LDRD.W          R9, R6, [SP,#0xD8+var_6C]
/* 0x3D8CC4 */    MOVS            R0, #1
/* 0x3D8CC6 */    LDR.W           R1, [R11,#0x7A0]
/* 0x3D8CCA */    CBZ             R1, loc_3D8CF6
/* 0x3D8CCC */    VLDR            S0, [R1,#0x28]
/* 0x3D8CD0 */    VMOV.F32        S8, #0.5
/* 0x3D8CD4 */    VLDR            S2, [R1,#0x2C]
/* 0x3D8CD8 */    VLDR            S4, [R1,#0x30]
/* 0x3D8CDC */    VLDR            S6, [R1,#0x34]
/* 0x3D8CE0 */    VADD.F32        S0, S0, S2
/* 0x3D8CE4 */    VLDR            S20, =0.0
/* 0x3D8CE8 */    VADD.F32        S4, S4, S6
/* 0x3D8CEC */    VMUL.F32        S16, S0, S8
/* 0x3D8CF0 */    VMUL.F32        S18, S4, S8
/* 0x3D8CF4 */    B               loc_3D913A
/* 0x3D8CF6 */    CMP.W           R8, #0
/* 0x3D8CFA */    BEQ.W           loc_3D911A
/* 0x3D8CFE */    VLDR            S22, =0.0
/* 0x3D8D02 */    B               loc_3D913A
/* 0x3D8D04 */    LDR             R0, [SP,#0xD8+var_6C]
/* 0x3D8D06 */    CMP             R0, #0
/* 0x3D8D08 */    BEQ.W           loc_3D95E0
/* 0x3D8D0C */    MOVS            R5, #2
/* 0x3D8D0E */    VLDR            S26, =0.0
/* 0x3D8D12 */    B               loc_3D8D8E
/* 0x3D8D14 */    VLDR            S20, =0.0
/* 0x3D8D18 */    VMOV            R0, S2; this
/* 0x3D8D1C */    VMOV            R1, S0; float
/* 0x3D8D20 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D8D24 */    MOV             R8, R0
/* 0x3D8D26 */    VMOV            R0, S16; this
/* 0x3D8D2A */    VMOV            R1, S18; float
/* 0x3D8D2E */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D8D32 */    LDR.W           R1, =(word_952EA0 - 0x3D8D3E)
/* 0x3D8D36 */    LDRH.W          R0, [R11,#0x7B4]
/* 0x3D8D3A */    ADD             R1, PC; word_952EA0
/* 0x3D8D3C */    CMP             R0, #0x35 ; '5'
/* 0x3D8D3E */    STRH            R0, [R1]
/* 0x3D8D40 */    BNE.W           loc_3D982A
/* 0x3D8D44 */    CMP             R6, #0
/* 0x3D8D46 */    BEQ.W           loc_3D982A
/* 0x3D8D4A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8D4E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8D52 */    LDR.W           R0, [R0,#0x720]
/* 0x3D8D56 */    CMP             R0, #0
/* 0x3D8D58 */    BEQ.W           loc_3D9822
/* 0x3D8D5C */    LDRB.W          R0, [R11,#0x57]
/* 0x3D8D60 */    LDRB.W          R1, [R11,#0x56]
/* 0x3D8D64 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D8D68 */    CMP             R1, #0
/* 0x3D8D6A */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D8D6E */    LDRH.W          R0, [R0,#0x17E]
/* 0x3D8D72 */    BEQ.W           loc_3D97D4
/* 0x3D8D76 */    CMP             R0, #0x23 ; '#'
/* 0x3D8D78 */    BEQ.W           loc_3D97D8
/* 0x3D8D7C */    B.W             loc_3D9822
/* 0x3D8D80 */    LDR             R0, [SP,#0xD8+var_70]
/* 0x3D8D82 */    CMP             R0, #0
/* 0x3D8D84 */    BEQ.W           loc_3D97BA
/* 0x3D8D88 */    MOVS            R0, #2
/* 0x3D8D8A */    B               loc_3D8CC6
/* 0x3D8D8C */    MOVS            R5, #1
/* 0x3D8D8E */    LDR.W           R0, [R11,#0x7A0]
/* 0x3D8D92 */    CBZ             R0, loc_3D8DBE
/* 0x3D8D94 */    VLDR            S0, [R0,#0x28]
/* 0x3D8D98 */    VMOV.F32        S8, #0.5
/* 0x3D8D9C */    VLDR            S2, [R0,#0x2C]
/* 0x3D8DA0 */    VLDR            S4, [R0,#0x30]
/* 0x3D8DA4 */    VLDR            S6, [R0,#0x34]
/* 0x3D8DA8 */    VADD.F32        S0, S0, S2
/* 0x3D8DAC */    VLDR            S22, =0.0
/* 0x3D8DB0 */    VADD.F32        S4, S4, S6
/* 0x3D8DB4 */    VMUL.F32        S18, S0, S8
/* 0x3D8DB8 */    VMUL.F32        S20, S4, S8
/* 0x3D8DBC */    B               loc_3D8DE6
/* 0x3D8DBE */    CBZ             R6, loc_3D8DC6
/* 0x3D8DC0 */    VLDR            S26, =0.0
/* 0x3D8DC4 */    B               loc_3D8DE6
/* 0x3D8DC6 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D8DCA */    VLDR            S26, =0.0
/* 0x3D8DCE */    VMOV.F32        S22, S26
/* 0x3D8DD2 */    LDR             R1, [R0,#0x14]
/* 0x3D8DD4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D8DD8 */    CMP             R1, #0
/* 0x3D8DDA */    IT EQ
/* 0x3D8DDC */    ADDEQ           R2, R0, #4
/* 0x3D8DDE */    VLDR            S18, [R2]
/* 0x3D8DE2 */    VLDR            S20, [R2,#4]
/* 0x3D8DE6 */    VLDR            S24, =0.0
/* 0x3D8DEA */    VMOV            S21, R9
/* 0x3D8DEE */    VMOV            S23, R8
/* 0x3D8DF2 */    CMP             R5, #1
/* 0x3D8DF4 */    VMOV.F32        S0, S24
/* 0x3D8DF8 */    ADD             R3, SP, #0xD8+var_B0; float
/* 0x3D8DFA */    IT EQ
/* 0x3D8DFC */    VMOVEQ.F32      S0, S26
/* 0x3D8E00 */    VSUB.F32        S2, S21, S20
/* 0x3D8E04 */    VSUB.F32        S4, S23, S18
/* 0x3D8E08 */    MOVS            R4, #0
/* 0x3D8E0A */    VSUB.F32        S0, S0, S22
/* 0x3D8E0E */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x3D8E12 */    VSTR            S4, [SP,#0xD8+var_6C]
/* 0x3D8E16 */    VSTR            S0, [SP,#0xD8+var_64]
/* 0x3D8E1A */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D8E1E */    LDR             R1, [R0,#0x14]
/* 0x3D8E20 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D8E24 */    CMP             R1, #0
/* 0x3D8E26 */    IT EQ
/* 0x3D8E28 */    ADDEQ           R2, R0, #4
/* 0x3D8E2A */    VLDR            S26, [R2]
/* 0x3D8E2E */    VLDR            S28, [R2,#4]
/* 0x3D8E32 */    VLDR            S30, [R2,#8]
/* 0x3D8E36 */    VMOV            R0, S26; this
/* 0x3D8E3A */    VMOV            R1, S28; float
/* 0x3D8E3E */    STR             R4, [SP,#0xD8+var_D8]; bool *
/* 0x3D8E40 */    VMOV            R2, S30; float
/* 0x3D8E44 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3D8E48 */    VLDR            S0, =-0.2
/* 0x3D8E4C */    VMOV            S19, R0
/* 0x3D8E50 */    LDRB.W          R0, [SP,#0xD8+var_B0]
/* 0x3D8E54 */    VADD.F32        S0, S30, S0
/* 0x3D8E58 */    CMP             R0, #0
/* 0x3D8E5A */    IT EQ
/* 0x3D8E5C */    VMOVEQ.F32      S19, S0
/* 0x3D8E60 */    CMP             R5, #1
/* 0x3D8E62 */    STR             R4, [SP,#0xD8+var_64]
/* 0x3D8E64 */    BNE             loc_3D8EE6
/* 0x3D8E66 */    ADD             R0, SP, #0xD8+var_6C; this
/* 0x3D8E68 */    LDR.W           R4, [R11,#0x7A0]
/* 0x3D8E6C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D8E70 */    CMP.W           R10, #0
/* 0x3D8E74 */    BEQ             loc_3D8EFA
/* 0x3D8E76 */    CMP             R4, #0
/* 0x3D8E78 */    BNE             loc_3D8EFA
/* 0x3D8E7A */    CMP             R6, #0
/* 0x3D8E7C */    BEQ             loc_3D8F00
/* 0x3D8E7E */    LDRSH.W         R0, [R6,#6]
/* 0x3D8E82 */    VMOV.F32        S4, #3.75
/* 0x3D8E86 */    LDRSH.W         R2, [R6,#0xA]
/* 0x3D8E8A */    LDRSH.W         R1, [R6,#4]
/* 0x3D8E8E */    CMP             R0, #0
/* 0x3D8E90 */    LDRSH.W         R3, [R6,#8]
/* 0x3D8E94 */    IT MI
/* 0x3D8E96 */    NEGMI           R0, R0
/* 0x3D8E98 */    CMP             R2, #0
/* 0x3D8E9A */    VLDR            S2, =0.7
/* 0x3D8E9E */    IT MI
/* 0x3D8EA0 */    NEGMI           R2, R2
/* 0x3D8EA2 */    CMP             R1, #0
/* 0x3D8EA4 */    IT MI
/* 0x3D8EA6 */    NEGMI           R1, R1
/* 0x3D8EA8 */    CMP             R3, #0
/* 0x3D8EAA */    IT MI
/* 0x3D8EAC */    NEGMI           R3, R3
/* 0x3D8EAE */    ADDS            R6, R2, R0
/* 0x3D8EB0 */    ADDS            R5, R3, R1
/* 0x3D8EB2 */    CMP             R5, R6
/* 0x3D8EB4 */    ITT GT
/* 0x3D8EB6 */    MOVGT           R2, R3
/* 0x3D8EB8 */    MOVGT           R0, R1
/* 0x3D8EBA */    ADD             R0, R2
/* 0x3D8EBC */    VMOV            S0, R0
/* 0x3D8EC0 */    VCVT.F32.S32    S0, S0
/* 0x3D8EC4 */    VMUL.F32        S0, S0, S2
/* 0x3D8EC8 */    VLDR            S2, [SP,#0xD8+var_6C]
/* 0x3D8ECC */    VADD.F32        S0, S0, S4
/* 0x3D8ED0 */    VLDR            S4, [SP,#0xD8+var_68]
/* 0x3D8ED4 */    VMUL.F32        S23, S2, S0
/* 0x3D8ED8 */    VMUL.F32        S21, S4, S0
/* 0x3D8EDC */    VMOV.F32        S2, S18
/* 0x3D8EE0 */    VMOV.F32        S0, S20
/* 0x3D8EE4 */    B               loc_3D8F14
/* 0x3D8EE6 */    ADD             R0, SP, #0xD8+var_6C; this
/* 0x3D8EE8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D8EEC */    VMOV.F32        S2, #13.0
/* 0x3D8EF0 */    VLDR            S0, [SP,#0xD8+var_68]
/* 0x3D8EF4 */    VLDR            S4, [SP,#0xD8+var_6C]
/* 0x3D8EF8 */    B               loc_3D8F0C
/* 0x3D8EFA */    VMOV.F32        S2, #13.0
/* 0x3D8EFE */    B               loc_3D8F04
/* 0x3D8F00 */    VMOV.F32        S2, #3.75
/* 0x3D8F04 */    VLDR            S0, [SP,#0xD8+var_68]
/* 0x3D8F08 */    VLDR            S4, [SP,#0xD8+var_6C]
/* 0x3D8F0C */    VMUL.F32        S0, S0, S2
/* 0x3D8F10 */    VMUL.F32        S2, S4, S2
/* 0x3D8F14 */    CMP.W           R10, #0
/* 0x3D8F18 */    ITT EQ
/* 0x3D8F1A */    LDREQ.W         R0, [R11,#0xC4]
/* 0x3D8F1E */    CMPEQ           R0, #4
/* 0x3D8F20 */    BNE             loc_3D8F6A
/* 0x3D8F22 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D8F26 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D8F2A */    LDR             R1, [R0,#0x14]
/* 0x3D8F2C */    VLDR            S0, =2.1
/* 0x3D8F30 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D8F34 */    CMP             R1, #0
/* 0x3D8F36 */    IT EQ
/* 0x3D8F38 */    ADDEQ           R2, R0, #4
/* 0x3D8F3A */    LDR.W           R0, [R11,#0x7A0]
/* 0x3D8F3E */    VLDR            S2, [R2,#8]
/* 0x3D8F42 */    CMP             R0, #0
/* 0x3D8F44 */    VADD.F32        S0, S2, S0
/* 0x3D8F48 */    VADD.F32        S0, S22, S0
/* 0x3D8F4C */    BEQ             loc_3D8F80
/* 0x3D8F4E */    VLDR            S6, [R0,#0x2C]
/* 0x3D8F52 */    VCMPE.F32       S0, S6
/* 0x3D8F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D8F5A */    BLE             loc_3D8F82
/* 0x3D8F5C */    VMOV.F32        S2, S18
/* 0x3D8F60 */    VMOV.F32        S4, S20
/* 0x3D8F64 */    VMOV.F32        S0, S6
/* 0x3D8F68 */    B               loc_3D8F8A
/* 0x3D8F6A */    VLDR            S6, =3.1
/* 0x3D8F6E */    VADD.F32        S4, S0, S21
/* 0x3D8F72 */    VADD.F32        S2, S2, S23
/* 0x3D8F76 */    LDR.W           R0, [R11,#0x7A0]
/* 0x3D8F7A */    VADD.F32        S0, S19, S6
/* 0x3D8F7E */    B               loc_3D8F8A
/* 0x3D8F80 */    MOVS            R0, #0; this
/* 0x3D8F82 */    VMOV.F32        S2, S18
/* 0x3D8F86 */    VMOV.F32        S4, S20
/* 0x3D8F8A */    MOVS            R1, #0
/* 0x3D8F8C */    ADD.W           R9, R11, #0x7F8
/* 0x3D8F90 */    ADDW            R4, R11, #0x7F4
/* 0x3D8F94 */    ADD.W           R5, R11, #0x7F0
/* 0x3D8F98 */    STR.W           R1, [R11,#0x7FC]
/* 0x3D8F9C */    CMP             R0, #0
/* 0x3D8F9E */    STR.W           R1, [R11,#0x800]
/* 0x3D8FA2 */    STR.W           R1, [R11,#0x804]
/* 0x3D8FA6 */    MOV.W           R1, #1
/* 0x3D8FAA */    STRB.W          R1, [R11,#0x4C]
/* 0x3D8FAE */    VSTR            S0, [R9]
/* 0x3D8FB2 */    VSTR            S4, [R4]
/* 0x3D8FB6 */    VSTR            S2, [R5]
/* 0x3D8FBA */    BEQ.W           loc_3D82A4
/* 0x3D8FBE */    ADD             R1, SP, #0xD8+var_80; CObject **
/* 0x3D8FC0 */    ADD             R2, SP, #0xD8+var_70; CObject **
/* 0x3D8FC2 */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x3D8FC6 */    VMOV.F32        S22, S24
/* 0x3D8FCA */    LDR             R0, [SP,#0xD8+var_80]
/* 0x3D8FCC */    VMOV.F32        S19, S24
/* 0x3D8FD0 */    VMOV.F32        S21, S24
/* 0x3D8FD4 */    CBZ             R0, loc_3D9014
/* 0x3D8FD6 */    LDR.W           R6, [R0,#0x178]
/* 0x3D8FDA */    ADD.W           R8, R6, #4
/* 0x3D8FDE */    LDR             R0, [R6,#0x14]
/* 0x3D8FE0 */    MOV             R1, R8
/* 0x3D8FE2 */    CMP             R0, #0
/* 0x3D8FE4 */    IT NE
/* 0x3D8FE6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3D8FEA */    VLDR            S22, [R1]
/* 0x3D8FEE */    VLDR            S19, [R1,#4]
/* 0x3D8FF2 */    VLDR            S21, [R1,#8]
/* 0x3D8FF6 */    BNE             loc_3D9008
/* 0x3D8FF8 */    MOV             R0, R6; this
/* 0x3D8FFA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D8FFE */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D9000 */    MOV             R0, R8; this
/* 0x3D9002 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D9006 */    LDR             R0, [R6,#0x14]
/* 0x3D9008 */    VLDR            D16, [R0]
/* 0x3D900C */    LDR             R0, [R0,#8]
/* 0x3D900E */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D9010 */    VSTR            D16, [SP,#0xD8+var_B0]
/* 0x3D9014 */    LDR             R0, [SP,#0xD8+var_70]
/* 0x3D9016 */    CBZ             R0, loc_3D905A
/* 0x3D9018 */    LDR.W           R6, [R0,#0x178]
/* 0x3D901C */    ADD.W           R8, R6, #4
/* 0x3D9020 */    LDR             R1, [R6,#0x14]
/* 0x3D9022 */    MOV             R2, R8
/* 0x3D9024 */    CMP             R1, #0
/* 0x3D9026 */    IT NE
/* 0x3D9028 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x3D902C */    VLDR            S24, [R2]
/* 0x3D9030 */    VLDR            S23, [R2,#4]
/* 0x3D9034 */    VLDR            S25, [R2,#8]
/* 0x3D9038 */    BNE             loc_3D904C
/* 0x3D903A */    MOV             R0, R6; this
/* 0x3D903C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D9040 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D9042 */    MOV             R0, R8; this
/* 0x3D9044 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D9048 */    LDR             R1, [R6,#0x14]
/* 0x3D904A */    LDR             R0, [SP,#0xD8+var_70]
/* 0x3D904C */    VLDR            D16, [R1]
/* 0x3D9050 */    LDR             R1, [R1,#8]
/* 0x3D9052 */    STR             R1, [SP,#0xD8+var_A8]
/* 0x3D9054 */    VSTR            D16, [SP,#0xD8+var_B0]
/* 0x3D9058 */    B               loc_3D9064
/* 0x3D905A */    MOVS            R0, #0
/* 0x3D905C */    VMOV.F32        S23, S24
/* 0x3D9060 */    VMOV.F32        S25, S24
/* 0x3D9064 */    LDR             R1, [SP,#0xD8+var_80]
/* 0x3D9066 */    CBZ             R1, loc_3D9094
/* 0x3D9068 */    CBZ             R0, loc_3D90BE
/* 0x3D906A */    VMOV.F32        S0, #0.5
/* 0x3D906E */    VSUB.F32        S2, S25, S21
/* 0x3D9072 */    VSUB.F32        S4, S23, S19
/* 0x3D9076 */    VSUB.F32        S6, S24, S22
/* 0x3D907A */    VMUL.F32        S2, S2, S0
/* 0x3D907E */    VMUL.F32        S4, S4, S0
/* 0x3D9082 */    VMUL.F32        S0, S6, S0
/* 0x3D9086 */    VADD.F32        S25, S21, S2
/* 0x3D908A */    VADD.F32        S23, S19, S4
/* 0x3D908E */    VADD.F32        S24, S22, S0
/* 0x3D9092 */    B               loc_3D90CA
/* 0x3D9094 */    CBNZ            R0, loc_3D90CA
/* 0x3D9096 */    VSUB.F32        S0, S28, S20
/* 0x3D909A */    MOVS            R0, #0
/* 0x3D909C */    VSUB.F32        S2, S26, S18
/* 0x3D90A0 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D90A2 */    ADD             R0, SP, #0xD8+var_B0; this
/* 0x3D90A4 */    VSTR            S0, [SP,#0xD8+var_B0+4]
/* 0x3D90A8 */    VSTR            S2, [SP,#0xD8+var_B0]
/* 0x3D90AC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D90B0 */    VMOV.F32        S24, S26
/* 0x3D90B4 */    VMOV.F32        S23, S28
/* 0x3D90B8 */    VMOV.F32        S25, S30
/* 0x3D90BC */    B               loc_3D90CA
/* 0x3D90BE */    VMOV.F32        S24, S22
/* 0x3D90C2 */    VMOV.F32        S23, S19
/* 0x3D90C6 */    VMOV.F32        S25, S21
/* 0x3D90CA */    VLDR            S4, [SP,#0xD8+var_A8]
/* 0x3D90CE */    VMOV.F32        S6, #2.0
/* 0x3D90D2 */    VLDR            S0, [SP,#0xD8+var_B0]
/* 0x3D90D6 */    MOVS            R0, #0
/* 0x3D90D8 */    VMUL.F32        S4, S4, S16
/* 0x3D90DC */    VLDR            S2, [SP,#0xD8+var_B0+4]
/* 0x3D90E0 */    VMUL.F32        S0, S0, S16
/* 0x3D90E4 */    STR.W           R0, [R11,#0x7FC]
/* 0x3D90E8 */    VMUL.F32        S2, S2, S16
/* 0x3D90EC */    STR.W           R0, [R11,#0x800]
/* 0x3D90F0 */    STR.W           R0, [R11,#0x804]
/* 0x3D90F4 */    MOVS            R0, #1
/* 0x3D90F6 */    STRB.W          R0, [R11,#0x4C]
/* 0x3D90FA */    VSUB.F32        S4, S25, S4
/* 0x3D90FE */    VSUB.F32        S0, S24, S0
/* 0x3D9102 */    VSUB.F32        S2, S23, S2
/* 0x3D9106 */    VADD.F32        S4, S4, S6
/* 0x3D910A */    VSTR            S2, [R4]
/* 0x3D910E */    VSTR            S0, [R5]
/* 0x3D9112 */    VSTR            S4, [R9]
/* 0x3D9116 */    B.W             loc_3D82A4
/* 0x3D911A */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D911E */    VLDR            S22, =0.0
/* 0x3D9122 */    VMOV.F32        S20, S22
/* 0x3D9126 */    LDR             R2, [R1,#0x14]
/* 0x3D9128 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3D912C */    CMP             R2, #0
/* 0x3D912E */    IT EQ
/* 0x3D9130 */    ADDEQ           R3, R1, #4
/* 0x3D9132 */    VLDR            S16, [R3]
/* 0x3D9136 */    VLDR            S18, [R3,#4]
/* 0x3D913A */    VLDR            S24, =0.0
/* 0x3D913E */    VMOV            S2, R6
/* 0x3D9142 */    VMOV            S4, R9
/* 0x3D9146 */    CMP             R0, #1
/* 0x3D9148 */    VMOV.F32        S0, S24
/* 0x3D914C */    SUB.W           R3, R7, #-var_71; float
/* 0x3D9150 */    IT EQ
/* 0x3D9152 */    VMOVEQ.F32      S0, S22
/* 0x3D9156 */    VSUB.F32        S2, S2, S18
/* 0x3D915A */    VSUB.F32        S4, S4, S16
/* 0x3D915E */    MOVS            R4, #0
/* 0x3D9160 */    VSUB.F32        S0, S0, S20
/* 0x3D9164 */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x3D9168 */    VSTR            S4, [SP,#0xD8+var_6C]
/* 0x3D916C */    VSTR            S0, [SP,#0xD8+var_64]
/* 0x3D9170 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D9174 */    LDR             R1, [R0,#0x14]
/* 0x3D9176 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D917A */    CMP             R1, #0
/* 0x3D917C */    IT EQ
/* 0x3D917E */    ADDEQ           R2, R0, #4
/* 0x3D9180 */    VLDR            S20, [R2]
/* 0x3D9184 */    VLDR            S22, [R2,#4]
/* 0x3D9188 */    VLDR            S26, [R2,#8]
/* 0x3D918C */    VMOV            R0, S20; this
/* 0x3D9190 */    VMOV            R1, S22; float
/* 0x3D9194 */    STR             R4, [SP,#0xD8+var_D8]; bool *
/* 0x3D9196 */    VMOV            R2, S26; float
/* 0x3D919A */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3D919E */    ADD             R0, SP, #0xD8+var_6C; this
/* 0x3D91A0 */    STR             R4, [SP,#0xD8+var_64]
/* 0x3D91A2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D91A6 */    VMOV.F32        S28, S24
/* 0x3D91AA */    LDR             R0, [SP,#0xD8+var_80]
/* 0x3D91AC */    VMOV.F32        S30, S24
/* 0x3D91B0 */    VMOV.F32        S17, S24
/* 0x3D91B4 */    CMP             R0, #0
/* 0x3D91B6 */    BEQ             loc_3D91F6
/* 0x3D91B8 */    LDR.W           R6, [R0,#0x178]
/* 0x3D91BC */    ADD.W           R9, R6, #4
/* 0x3D91C0 */    LDR             R0, [R6,#0x14]
/* 0x3D91C2 */    MOV             R1, R9
/* 0x3D91C4 */    CMP             R0, #0
/* 0x3D91C6 */    IT NE
/* 0x3D91C8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3D91CC */    VLDR            S28, [R1]
/* 0x3D91D0 */    VLDR            S30, [R1,#4]
/* 0x3D91D4 */    VLDR            S17, [R1,#8]
/* 0x3D91D8 */    BNE             loc_3D91EA
/* 0x3D91DA */    MOV             R0, R6; this
/* 0x3D91DC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D91E0 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D91E2 */    MOV             R0, R9; this
/* 0x3D91E4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D91E8 */    LDR             R0, [R6,#0x14]
/* 0x3D91EA */    VLDR            D16, [R0]
/* 0x3D91EE */    LDR             R0, [R0,#8]
/* 0x3D91F0 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D91F2 */    VSTR            D16, [SP,#0xD8+var_B0]
/* 0x3D91F6 */    LDR             R0, [SP,#0xD8+var_70]
/* 0x3D91F8 */    CBZ             R0, loc_3D923C
/* 0x3D91FA */    LDR.W           R6, [R0,#0x178]
/* 0x3D91FE */    ADD.W           R9, R6, #4
/* 0x3D9202 */    LDR             R1, [R6,#0x14]
/* 0x3D9204 */    MOV             R2, R9
/* 0x3D9206 */    CMP             R1, #0
/* 0x3D9208 */    IT NE
/* 0x3D920A */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x3D920E */    VLDR            S24, [R2]
/* 0x3D9212 */    VLDR            S19, [R2,#4]
/* 0x3D9216 */    VLDR            S21, [R2,#8]
/* 0x3D921A */    BNE             loc_3D922E
/* 0x3D921C */    MOV             R0, R6; this
/* 0x3D921E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D9222 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D9224 */    MOV             R0, R9; this
/* 0x3D9226 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D922A */    LDR             R1, [R6,#0x14]
/* 0x3D922C */    LDR             R0, [SP,#0xD8+var_70]
/* 0x3D922E */    VLDR            D16, [R1]
/* 0x3D9232 */    LDR             R1, [R1,#8]
/* 0x3D9234 */    STR             R1, [SP,#0xD8+var_A8]
/* 0x3D9236 */    VSTR            D16, [SP,#0xD8+var_B0]
/* 0x3D923A */    B               loc_3D9246
/* 0x3D923C */    MOVS            R0, #0
/* 0x3D923E */    VMOV.F32        S19, S24
/* 0x3D9242 */    VMOV.F32        S21, S24
/* 0x3D9246 */    LDR             R1, [SP,#0xD8+var_80]
/* 0x3D9248 */    CBZ             R1, loc_3D9276
/* 0x3D924A */    CBZ             R0, loc_3D92C0
/* 0x3D924C */    VMOV.F32        S0, #0.5
/* 0x3D9250 */    VSUB.F32        S2, S21, S17
/* 0x3D9254 */    VSUB.F32        S4, S19, S30
/* 0x3D9258 */    VSUB.F32        S6, S24, S28
/* 0x3D925C */    VMUL.F32        S2, S2, S0
/* 0x3D9260 */    VMUL.F32        S4, S4, S0
/* 0x3D9264 */    VMUL.F32        S0, S6, S0
/* 0x3D9268 */    VADD.F32        S21, S17, S2
/* 0x3D926C */    VADD.F32        S19, S30, S4
/* 0x3D9270 */    VADD.F32        S24, S28, S0
/* 0x3D9274 */    B               loc_3D92CC
/* 0x3D9276 */    CBNZ            R0, loc_3D92CC
/* 0x3D9278 */    VSUB.F32        S0, S22, S18
/* 0x3D927C */    MOVS            R0, #0
/* 0x3D927E */    VSUB.F32        S2, S20, S16
/* 0x3D9282 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3D9284 */    ADD             R0, SP, #0xD8+var_B0; this
/* 0x3D9286 */    VSTR            S0, [SP,#0xD8+var_B0+4]
/* 0x3D928A */    VSTR            S2, [SP,#0xD8+var_B0]
/* 0x3D928E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D9292 */    VMOV.F32        S24, S20
/* 0x3D9296 */    VMOV.F32        S19, S22
/* 0x3D929A */    VMOV.F32        S21, S26
/* 0x3D929E */    B               loc_3D92CC
/* 0x3D92A0 */    DCFS 2.1
/* 0x3D92A4 */    DCFS 3.1
/* 0x3D92A8 */    DCFS 0.0
/* 0x3D92AC */    DCFS 0.12
/* 0x3D92B0 */    DCFS -0.65
/* 0x3D92B4 */    DCFS 0.65
/* 0x3D92B8 */    DCFS 0.1
/* 0x3D92BC */    DCFS 0.0
/* 0x3D92C0 */    VMOV.F32        S24, S28
/* 0x3D92C4 */    VMOV.F32        S19, S30
/* 0x3D92C8 */    VMOV.F32        S21, S17
/* 0x3D92CC */    VMOV.F32        S0, #10.0
/* 0x3D92D0 */    VLDR            S6, [SP,#0xD8+var_A8]
/* 0x3D92D4 */    VLDR            S4, [SP,#0xD8+var_B0+4]
/* 0x3D92D8 */    MOVS            R0, #0
/* 0x3D92DA */    VLDR            S2, [SP,#0xD8+var_B0]
/* 0x3D92DE */    STR.W           R0, [R11,#0x7FC]
/* 0x3D92E2 */    STR.W           R0, [R11,#0x800]
/* 0x3D92E6 */    STR.W           R0, [R11,#0x804]
/* 0x3D92EA */    MOVS            R0, #1
/* 0x3D92EC */    STRB.W          R0, [R11,#0x4C]
/* 0x3D92F0 */    ADDW            R0, R11, #0x7F4
/* 0x3D92F4 */    VMUL.F32        S6, S6, S0
/* 0x3D92F8 */    VMUL.F32        S4, S4, S0
/* 0x3D92FC */    VMUL.F32        S0, S2, S0
/* 0x3D9300 */    VMOV.F32        S2, #2.0
/* 0x3D9304 */    VSUB.F32        S6, S21, S6
/* 0x3D9308 */    VSUB.F32        S4, S19, S4
/* 0x3D930C */    VSUB.F32        S0, S24, S0
/* 0x3D9310 */    VADD.F32        S2, S6, S2
/* 0x3D9314 */    VSTR            S4, [R0]
/* 0x3D9318 */    ADD.W           R0, R11, #0x7F0
/* 0x3D931C */    VSTR            S0, [R0]
/* 0x3D9320 */    ADD.W           R0, R11, #0x7F8; this
/* 0x3D9324 */    VSTR            S2, [R0]
/* 0x3D9328 */    BLX             j__ZN8CGarages21CameraShouldBeOutsideEv; CGarages::CameraShouldBeOutside(void)
/* 0x3D932C */    CMP.W           R10, #0
/* 0x3D9330 */    IT EQ
/* 0x3D9332 */    CMPEQ           R0, #0
/* 0x3D9334 */    BEQ             loc_3D936A
/* 0x3D9336 */    LDRB.W          R0, [R11,#0x4C]
/* 0x3D933A */    CBZ             R0, loc_3D936A
/* 0x3D933C */    LDRB.W          R0, [R11,#0x29]
/* 0x3D9340 */    CBNZ            R0, loc_3D934A
/* 0x3D9342 */    LDR.W           R0, [R11,#0xAC]
/* 0x3D9346 */    CMP             R0, #2
/* 0x3D9348 */    BNE             loc_3D936A
/* 0x3D934A */    CMP.W           R8, #0
/* 0x3D934E */    ITT EQ
/* 0x3D9350 */    LDREQ.W         R0, [R11,#0x7A0]
/* 0x3D9354 */    CMPEQ           R0, #0
/* 0x3D9356 */    BEQ             loc_3D9388
/* 0x3D9358 */    LDR.W           R0, =(word_952EA0 - 0x3D9362)
/* 0x3D935C */    MOVS            R1, #0xF
/* 0x3D935E */    ADD             R0, PC; word_952EA0
/* 0x3D9360 */    STRH            R1, [R0]
/* 0x3D9362 */    MOVS            R0, #1
/* 0x3D9364 */    STRB.W          R0, [R11,#0x24]
/* 0x3D9368 */    B               loc_3D9388
/* 0x3D936A */    LDRB.W          R0, [R11,#0x24]
/* 0x3D936E */    CMP             R0, #0
/* 0x3D9370 */    ITTTT NE
/* 0x3D9372 */    MOVNE           R0, #0
/* 0x3D9374 */    STRBNE.W        R0, [R11,#0x24]
/* 0x3D9378 */    MOVNE           R0, #1
/* 0x3D937A */    STRBNE.W        R0, [R11,#0x26]
/* 0x3D937E */    LDR.W           R0, =(word_952EA0 - 0x3D9386)
/* 0x3D9382 */    ADD             R0, PC; word_952EA0
/* 0x3D9384 */    MOVS            R1, #0x12
/* 0x3D9386 */    STRH            R1, [R0]
/* 0x3D9388 */    LDR.W           R0, [R11,#0x8DC]; this
/* 0x3D938C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3D9390 */    SUBS            R0, #1
/* 0x3D9392 */    CMP             R0, #4
/* 0x3D9394 */    BHI             loc_3D93A2
/* 0x3D9396 */    LDR.W           R1, =(unk_616AE0 - 0x3D939E)
/* 0x3D939A */    ADD             R1, PC; unk_616AE0
/* 0x3D939C */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x3D93A0 */    B               loc_3D93A4
/* 0x3D93A2 */    MOVS            R1, #0
/* 0x3D93A4 */    LDR.W           R0, [R11,#0xB0]
/* 0x3D93A8 */    CMP             R0, #4; switch 5 cases
/* 0x3D93AA */    BHI             def_3D93AC; jumptable 003D93AC default case
/* 0x3D93AC */    TBB.W           [PC,R0]; switch jump
/* 0x3D93B0 */    DCB 3; jump table for switch statement
/* 0x3D93B1 */    DCB 0xF
/* 0x3D93B2 */    DCB 0x13
/* 0x3D93B3 */    DCB 0x17
/* 0x3D93B4 */    DCB 0x76
/* 0x3D93B5 */    ALIGN 2
/* 0x3D93B6 */    LDRB.W          R1, [R11,#0x24]; jumptable 003D93AC case 0
/* 0x3D93BA */    CBNZ            R1, def_3D93AC; jumptable 003D93AC default case
/* 0x3D93BC */    LDR.W           R1, =(word_952EA0 - 0x3D93CC)
/* 0x3D93C0 */    MOVS            R2, #0
/* 0x3D93C2 */    STR.W           R2, [R11,#0xB4]
/* 0x3D93C6 */    MOVS            R2, #0x10
/* 0x3D93C8 */    ADD             R1, PC; word_952EA0
/* 0x3D93CA */    STRH            R2, [R1]
/* 0x3D93CC */    B               def_3D93AC; jumptable 003D93AC default case
/* 0x3D93CE */    LDR.W           R2, =(ZOOM_ONE_DISTANCE_ptr - 0x3D93D6); jumptable 003D93AC case 1
/* 0x3D93D2 */    ADD             R2, PC; ZOOM_ONE_DISTANCE_ptr
/* 0x3D93D4 */    B               loc_3D93E4
/* 0x3D93D6 */    LDR.W           R2, =(ZOOM_TWO_DISTANCE_ptr - 0x3D93DE); jumptable 003D93AC case 2
/* 0x3D93DA */    ADD             R2, PC; ZOOM_TWO_DISTANCE_ptr
/* 0x3D93DC */    B               loc_3D93E4
/* 0x3D93DE */    LDR.W           R2, =(ZOOM_THREE_DISTANCE_ptr - 0x3D93E6); jumptable 003D93AC case 3
/* 0x3D93E2 */    ADD             R2, PC; ZOOM_THREE_DISTANCE_ptr
/* 0x3D93E4 */    LDR             R2, [R2]
/* 0x3D93E6 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x3D93EA */    STR.W           R1, [R11,#0xB4]
/* 0x3D93EE */    VLDR            S0, [R11,#0xB8]; jumptable 003D93AC default case
/* 0x3D93F2 */    VCMP.F32        S0, #0.0
/* 0x3D93F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D93FA */    ITT EQ
/* 0x3D93FC */    LDREQ.W         R1, [R11,#0xB4]
/* 0x3D9400 */    STREQ.W         R1, [R11,#0xB8]
/* 0x3D9404 */    LDRB.W          R1, [R11,#0x37]
/* 0x3D9408 */    CBZ             R1, loc_3D9444
/* 0x3D940A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D9416)
/* 0x3D940E */    VLDR            S2, =0.12
/* 0x3D9412 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D9414 */    VLDR            S6, [R11,#0xBC]
/* 0x3D9418 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D941A */    VLDR            S0, [R0]
/* 0x3D941E */    VMUL.F32        S4, S0, S2
/* 0x3D9422 */    VLDR            S2, [R11,#0xC0]
/* 0x3D9426 */    VCMPE.F32       S6, S2
/* 0x3D942A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D942E */    BGE             loc_3D9488
/* 0x3D9430 */    VADD.F32        S4, S6, S4
/* 0x3D9434 */    VCMPE.F32       S2, S4
/* 0x3D9438 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D943C */    IT GE
/* 0x3D943E */    VMOVGE.F32      S2, S4
/* 0x3D9442 */    B               loc_3D9530
/* 0x3D9444 */    LDRB.W          R1, [R11,#0x52]
/* 0x3D9448 */    VLDR            S2, [R11,#0xBC]
/* 0x3D944C */    CBZ             R1, loc_3D94AA
/* 0x3D944E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D945A)
/* 0x3D9452 */    VLDR            S4, =0.12
/* 0x3D9456 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D9458 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D945A */    VLDR            S0, [R0]
/* 0x3D945E */    VMUL.F32        S6, S0, S4
/* 0x3D9462 */    VLDR            S4, =-0.65
/* 0x3D9466 */    VCMPE.F32       S2, S4
/* 0x3D946A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D946E */    BGE             loc_3D94E4
/* 0x3D9470 */    VADD.F32        S2, S2, S6
/* 0x3D9474 */    VLDR            S4, =-0.65
/* 0x3D9478 */    VCMPE.F32       S2, S4
/* 0x3D947C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9480 */    IT LE
/* 0x3D9482 */    VMOVLE.F32      S4, S2
/* 0x3D9486 */    B               loc_3D94F6
/* 0x3D9488 */    VSUB.F32        S4, S6, S4
/* 0x3D948C */    VCMPE.F32       S2, S4
/* 0x3D9490 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9494 */    BGT             loc_3D9530
/* 0x3D9496 */    VMOV.F32        S2, S4
/* 0x3D949A */    B               loc_3D9530
/* 0x3D949C */    LDRB.W          R1, [R11,#0x24]; jumptable 003D93AC case 4
/* 0x3D94A0 */    CMP             R1, #0
/* 0x3D94A2 */    BNE             def_3D93AC; jumptable 003D93AC default case
/* 0x3D94A4 */    MOV.W           R1, #0x3F800000
/* 0x3D94A8 */    B               loc_3D93EA
/* 0x3D94AA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D94B6)
/* 0x3D94AE */    VLDR            S4, =0.12
/* 0x3D94B2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D94B4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3D94B6 */    VLDR            S0, [R1]
/* 0x3D94BA */    VMUL.F32        S6, S0, S4
/* 0x3D94BE */    VLDR            S4, [R11,#0xB4]
/* 0x3D94C2 */    VCMPE.F32       S2, S4
/* 0x3D94C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D94CA */    BGE             loc_3D9500
/* 0x3D94CC */    VADD.F32        S6, S2, S6
/* 0x3D94D0 */    VMOV.F32        S2, S4
/* 0x3D94D4 */    VCMPE.F32       S4, S6
/* 0x3D94D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D94DC */    IT GE
/* 0x3D94DE */    VMOVGE.F32      S2, S6
/* 0x3D94E2 */    B               loc_3D9516
/* 0x3D94E4 */    VSUB.F32        S2, S2, S6
/* 0x3D94E8 */    VCMPE.F32       S2, S4
/* 0x3D94EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D94F0 */    BLT             loc_3D94F6
/* 0x3D94F2 */    VMOV.F32        S4, S2
/* 0x3D94F6 */    VLDR            S6, =0.65
/* 0x3D94FA */    VSTR            S4, [R11,#0xBC]
/* 0x3D94FE */    B               loc_3D9538
/* 0x3D9500 */    VSUB.F32        S6, S2, S6
/* 0x3D9504 */    VMOV.F32        S2, S4
/* 0x3D9508 */    VCMPE.F32       S4, S6
/* 0x3D950C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9510 */    BGT             loc_3D9516
/* 0x3D9512 */    VMOV.F32        S2, S6
/* 0x3D9516 */    VCMP.F32        S4, #0.0
/* 0x3D951A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D951E */    VMOV.F32        S6, S2
/* 0x3D9522 */    IT EQ
/* 0x3D9524 */    VMOVEQ.F32      S6, S4
/* 0x3D9528 */    CMP             R0, #3
/* 0x3D952A */    IT EQ
/* 0x3D952C */    VMOVEQ.F32      S2, S6
/* 0x3D9530 */    VLDR            S6, =0.0
/* 0x3D9534 */    VSTR            S2, [R11,#0xBC]
/* 0x3D9538 */    LDRB.W          R0, [R11,#0x57]
/* 0x3D953C */    VMOV.F32        S10, #0.25
/* 0x3D9540 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D9544 */    ADD.W           R0, R11, R0,LSL#4
/* 0x3D9548 */    ADD.W           R1, R0, #0x1B0
/* 0x3D954C */    VLDR            S2, [R0,#0x1B0]
/* 0x3D9550 */    VLDR            S8, [R0,#0x1B4]
/* 0x3D9554 */    VSUB.F32        S4, S6, S2
/* 0x3D9558 */    VLDR            S6, =0.1
/* 0x3D955C */    VMUL.F32        S4, S4, S6
/* 0x3D9560 */    VSUB.F32        S6, S4, S8
/* 0x3D9564 */    VABS.F32        S12, S6
/* 0x3D9568 */    VCMPE.F32       S6, #0.0
/* 0x3D956C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9570 */    VCMPE.F32       S4, #0.0
/* 0x3D9574 */    VMUL.F32        S10, S12, S10
/* 0x3D9578 */    VNMUL.F32       S12, S0, S10
/* 0x3D957C */    VMUL.F32        S10, S0, S10
/* 0x3D9580 */    IT GT
/* 0x3D9582 */    VMOVGT.F32      S12, S10
/* 0x3D9586 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D958A */    VADD.F32        S6, S8, S12
/* 0x3D958E */    VSTR            S6, [R0,#0x1B4]
/* 0x3D9592 */    ITT LT
/* 0x3D9594 */    VCMPELT.F32     S6, S4
/* 0x3D9598 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3D959C */    BLT             loc_3D95B2
/* 0x3D959E */    VCMPE.F32       S4, #0.0
/* 0x3D95A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D95A6 */    ITT GT
/* 0x3D95A8 */    VCMPEGT.F32     S6, S4
/* 0x3D95AC */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3D95B0 */    BLE             loc_3D95BE
/* 0x3D95B2 */    VMOV.F32        S6, S4
/* 0x3D95B6 */    ADD.W           R0, R0, #0x1B4
/* 0x3D95BA */    VSTR            S4, [R0]
/* 0x3D95BE */    VMOV.F32        S4, #10.0
/* 0x3D95C2 */    VMIN.F32        D0, D0, D2
/* 0x3D95C6 */    VMUL.F32        S0, S6, S0
/* 0x3D95CA */    VADD.F32        S0, S2, S0
/* 0x3D95CE */    VSTR            S0, [R1]
/* 0x3D95D2 */    CMP.W           R10, #0
/* 0x3D95D6 */    IT NE
/* 0x3D95D8 */    MOVNE.W         R10, #1
/* 0x3D95DC */    B.W             loc_3D69D6
/* 0x3D95E0 */    LDR.W           R1, [R11,#0x8DC]
/* 0x3D95E4 */    B.W             loc_3D85D6
/* 0x3D95E8 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3D95EC */    BGT             loc_3D95FE
/* 0x3D95EE */    LDR.W           R1, =(dword_6AA2C4 - 0x3D95F8)
/* 0x3D95F2 */    MOVS            R2, #1
/* 0x3D95F4 */    ADD             R1, PC; dword_6AA2C4
/* 0x3D95F6 */    STR.W           R2, [R11,#0xB0]
/* 0x3D95FA */    NEGS            R0, R0; this
/* 0x3D95FC */    STR             R0, [R1]
/* 0x3D95FE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D9602 */    CMP             R0, #2
/* 0x3D9604 */    BNE             loc_3D96BE
/* 0x3D9606 */    MOVS            R0, #9
/* 0x3D9608 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3D960C */    CMP             R0, #1
/* 0x3D960E */    BNE             loc_3D9662
/* 0x3D9610 */    MOVS            R0, #9
/* 0x3D9612 */    BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
/* 0x3D9616 */    LDR.W           R1, =(dword_952EAC - 0x3D9622)
/* 0x3D961A */    VMOV            S0, R0
/* 0x3D961E */    ADD             R1, PC; dword_952EAC
/* 0x3D9620 */    VLDR            S2, [R1]
/* 0x3D9624 */    VADD.F32        S0, S0, S2
/* 0x3D9628 */    VMOV.F32        S2, #1.0
/* 0x3D962C */    VSTR            S0, [R1]
/* 0x3D9630 */    VCMPE.F32       S0, S2
/* 0x3D9634 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9638 */    BLT             loc_3D9662
/* 0x3D963A */    LDR.W           R0, [R11,#0xB0]
/* 0x3D963E */    MOVS            R1, #0
/* 0x3D9640 */    VLDR            S0, =0.0
/* 0x3D9644 */    SUBS            R0, #1
/* 0x3D9646 */    VMOV            S2, R0
/* 0x3D964A */    LDR.W           R0, =(dword_952EAC - 0x3D9656)
/* 0x3D964E */    VCVT.F32.S32    S2, S2
/* 0x3D9652 */    ADD             R0, PC; dword_952EAC
/* 0x3D9654 */    VMAX.F32        D0, D1, D0
/* 0x3D9658 */    VCVT.S32.F32    S0, S0
/* 0x3D965C */    VSTR            S0, [R11,#0xB0]
/* 0x3D9660 */    STR             R1, [R0]
/* 0x3D9662 */    MOVS            R0, #0xA
/* 0x3D9664 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3D9668 */    CMP             R0, #1
/* 0x3D966A */    BNE             loc_3D96BE
/* 0x3D966C */    MOVS            R0, #0xA
/* 0x3D966E */    BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
/* 0x3D9672 */    LDR.W           R1, =(dword_952EAC - 0x3D967E)
/* 0x3D9676 */    VMOV            S0, R0
/* 0x3D967A */    ADD             R1, PC; dword_952EAC
/* 0x3D967C */    VLDR            S2, [R1]
/* 0x3D9680 */    VSUB.F32        S0, S2, S0
/* 0x3D9684 */    VMOV.F32        S2, #-1.0
/* 0x3D9688 */    VSTR            S0, [R1]
/* 0x3D968C */    VCMPE.F32       S0, S2
/* 0x3D9690 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9694 */    BGT             loc_3D96BE
/* 0x3D9696 */    LDR.W           R0, [R11,#0xB0]
/* 0x3D969A */    VMOV.F32        S0, #3.0
/* 0x3D969E */    MOVS            R1, #0; int
/* 0x3D96A0 */    ADDS            R0, #1
/* 0x3D96A2 */    VMOV            S2, R0
/* 0x3D96A6 */    LDR.W           R0, =(dword_952EAC - 0x3D96B2)
/* 0x3D96AA */    VCVT.F32.S32    S2, S2
/* 0x3D96AE */    ADD             R0, PC; dword_952EAC
/* 0x3D96B0 */    VMIN.F32        D0, D1, D0
/* 0x3D96B4 */    VCVT.S32.F32    S0, S0
/* 0x3D96B8 */    VSTR            S0, [R11,#0xB0]
/* 0x3D96BC */    STR             R1, [R0]
/* 0x3D96BE */    LDR.W           R0, [R11,#0xB0]
/* 0x3D96C2 */    CBNZ            R0, loc_3D96EC
/* 0x3D96C4 */    LDRB.W          R0, [R11,#0x43]
/* 0x3D96C8 */    CBZ             R0, loc_3D96EC
/* 0x3D96CA */    LDR.W           R0, =(currentPad_ptr - 0x3D96D2)
/* 0x3D96CE */    ADD             R0, PC; currentPad_ptr
/* 0x3D96D0 */    LDR             R0, [R0]; currentPad
/* 0x3D96D2 */    LDR             R0, [R0]
/* 0x3D96D4 */    CMP             R0, #0
/* 0x3D96D6 */    ITT EQ
/* 0x3D96D8 */    MOVEQ           R0, #0; this
/* 0x3D96DA */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D96DE */    BLX             j__ZN4CPad27CycleCameraModeDownJustDownEv; CPad::CycleCameraModeDownJustDown(void)
/* 0x3D96E2 */    CMP             R0, #1
/* 0x3D96E4 */    ITT EQ
/* 0x3D96E6 */    MOVEQ           R0, #1
/* 0x3D96E8 */    STREQ.W         R0, [R11,#0xB0]
/* 0x3D96EC */    LDR.W           R0, =(byte_952EB8 - 0x3D96F4)
/* 0x3D96F0 */    ADD             R0, PC; byte_952EB8
/* 0x3D96F2 */    LDRB            R0, [R0]
/* 0x3D96F4 */    DMB.W           ISH
/* 0x3D96F8 */    TST.W           R0, #1
/* 0x3D96FC */    BNE             loc_3D9720
/* 0x3D96FE */    LDR.W           R0, =(byte_952EB8 - 0x3D9706)
/* 0x3D9702 */    ADD             R0, PC; byte_952EB8 ; __guard *
/* 0x3D9704 */    BLX             j___cxa_guard_acquire
/* 0x3D9708 */    CBZ             R0, loc_3D9720
/* 0x3D970A */    LDR.W           R1, =(dword_952EB4 - 0x3D9716)
/* 0x3D970E */    LDR.W           R0, =(byte_952EB8 - 0x3D971C)
/* 0x3D9712 */    ADD             R1, PC; dword_952EB4
/* 0x3D9714 */    LDR.W           R2, [R11,#0xB0]
/* 0x3D9718 */    ADD             R0, PC; byte_952EB8 ; __guard *
/* 0x3D971A */    STR             R2, [R1]
/* 0x3D971C */    BLX             j___cxa_guard_release
/* 0x3D9720 */    MOVS            R0, #0xAF
/* 0x3D9722 */    MOVS            R1, #0
/* 0x3D9724 */    MOVS            R2, #1
/* 0x3D9726 */    MOVS            R4, #0
/* 0x3D9728 */    BLX             j__ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsPinchZooming(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3D972C */    CMP             R0, #1
/* 0x3D972E */    BNE             loc_3D97AE
/* 0x3D9730 */    MOVS            R0, #9
/* 0x3D9732 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3D9736 */    CMP             R0, #0
/* 0x3D9738 */    BNE.W           loc_3D708A
/* 0x3D973C */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3D9744)
/* 0x3D9740 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3D9742 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3D9744 */    LDR.W           R5, [R0,#(dword_6F3A50 - 0x6F3794)]
/* 0x3D9748 */    CMP             R5, #0
/* 0x3D974A */    BEQ.W           loc_3D708A
/* 0x3D974E */    LDR.W           R0, =(dword_952EB0 - 0x3D9756)
/* 0x3D9752 */    ADD             R0, PC; dword_952EB0
/* 0x3D9754 */    VLDR            S0, [R0]
/* 0x3D9758 */    VCMP.F32        S0, #0.0
/* 0x3D975C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9760 */    BNE             loc_3D977E
/* 0x3D9762 */    LDR             R0, [R5]
/* 0x3D9764 */    LDR             R1, [R0,#0x18]
/* 0x3D9766 */    MOV             R0, R5
/* 0x3D9768 */    BLX             R1
/* 0x3D976A */    LDR.W           R1, =(dword_952EB0 - 0x3D9776)
/* 0x3D976E */    LDR.W           R2, =(dword_952EB4 - 0x3D9778)
/* 0x3D9772 */    ADD             R1, PC; dword_952EB0
/* 0x3D9774 */    ADD             R2, PC; dword_952EB4
/* 0x3D9776 */    STR             R0, [R1]
/* 0x3D9778 */    LDR.W           R0, [R11,#0xB0]
/* 0x3D977C */    STR             R0, [R2]
/* 0x3D977E */    LDR             R0, [R5]
/* 0x3D9780 */    LDR             R1, [R0,#0x18]
/* 0x3D9782 */    MOV             R0, R5
/* 0x3D9784 */    BLX             R1
/* 0x3D9786 */    LDR.W           R1, =(dword_952EB0 - 0x3D9792)
/* 0x3D978A */    VMOV            S0, R0
/* 0x3D978E */    ADD             R1, PC; dword_952EB0
/* 0x3D9790 */    VLDR            S2, [R1]
/* 0x3D9794 */    VSUB.F32        S0, S0, S2
/* 0x3D9798 */    VLDR            S2, =250.0
/* 0x3D979C */    VCMPE.F32       S0, S2
/* 0x3D97A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D97A4 */    BLE.W           loc_3D9912
/* 0x3D97A8 */    MOV             R0, #0xFFFFFFFE
/* 0x3D97AC */    B               loc_3D9B48
/* 0x3D97AE */    LDR.W           R0, =(dword_952EB0 - 0x3D97B6)
/* 0x3D97B2 */    ADD             R0, PC; dword_952EB0
/* 0x3D97B4 */    STR             R4, [R0]
/* 0x3D97B6 */    B.W             loc_3D708A
/* 0x3D97BA */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D97BE */    LDR             R1, [R0,#0x14]
/* 0x3D97C0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D97C4 */    CMP             R1, #0
/* 0x3D97C6 */    IT EQ
/* 0x3D97C8 */    ADDEQ           R2, R0, #4
/* 0x3D97CA */    MOVS            R0, #1
/* 0x3D97CC */    LDRD.W          R9, R6, [R2]
/* 0x3D97D0 */    B.W             loc_3D8CC6
/* 0x3D97D4 */    CMP             R0, #0x23 ; '#'
/* 0x3D97D6 */    BNE             loc_3D97F8
/* 0x3D97D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D97DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D97E0 */    LDR.W           R0, [R0,#0x720]
/* 0x3D97E4 */    VMOV.F32        S0, #4.0
/* 0x3D97E8 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3D97EC */    AND.W           R0, R0, #7
/* 0x3D97F0 */    CMP             R0, #3
/* 0x3D97F2 */    IT EQ
/* 0x3D97F4 */    VMOVEQ.F32      S20, S0
/* 0x3D97F8 */    VMUL.F32        S0, S18, S18
/* 0x3D97FC */    VMUL.F32        S2, S16, S16
/* 0x3D9800 */    VADD.F32        S0, S2, S0
/* 0x3D9804 */    VSQRT.F32       S0, S0
/* 0x3D9808 */    VCMPE.F32       S0, S20
/* 0x3D980C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9810 */    BGE             loc_3D9822
/* 0x3D9812 */    LDR.W           R0, =(word_952EA0 - 0x3D9820)
/* 0x3D9816 */    MOVS            R1, #0x23 ; '#'
/* 0x3D9818 */    VLDR            S16, =5.6
/* 0x3D981C */    ADD             R0, PC; word_952EA0
/* 0x3D981E */    STRH            R1, [R0]
/* 0x3D9820 */    B               loc_3D9832
/* 0x3D9822 */    LDR.W           R0, =(word_952EA0 - 0x3D982A)
/* 0x3D9826 */    ADD             R0, PC; word_952EA0
/* 0x3D9828 */    LDRH            R0, [R0]
/* 0x3D982A */    CMP             R0, #0x23 ; '#'
/* 0x3D982C */    BNE             loc_3D98D6
/* 0x3D982E */    VLDR            S16, =0.0
/* 0x3D9832 */    LDR.W           R0, =(byte_952EA9 - 0x3D983E)
/* 0x3D9836 */    MOV.W           R10, #0
/* 0x3D983A */    ADD             R0, PC; byte_952EA9
/* 0x3D983C */    LDRB            R0, [R0]
/* 0x3D983E */    CMP             R0, #0
/* 0x3D9840 */    BNE.W           loc_3D95D2
/* 0x3D9844 */    STR.W           R10, [SP,#0xD8+var_70]
/* 0x3D9848 */    LDR.W           R0, [R11,#0x8DC]
/* 0x3D984C */    LDR             R1, [R0,#0x14]
/* 0x3D984E */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x3D9852 */    CMP             R1, #0
/* 0x3D9854 */    IT EQ
/* 0x3D9856 */    ADDEQ           R6, R0, #4
/* 0x3D9858 */    MOV             R0, R8; x
/* 0x3D985A */    BLX             cosf
/* 0x3D985E */    VMOV            S18, R0
/* 0x3D9862 */    MOV             R0, R8; x
/* 0x3D9864 */    BLX             sinf
/* 0x3D9868 */    VMOV            S0, R0
/* 0x3D986C */    VLDR            D16, [R6]
/* 0x3D9870 */    VMUL.F32        S2, S16, S18
/* 0x3D9874 */    LDR             R0, [R6,#8]
/* 0x3D9876 */    VMUL.F32        S0, S16, S0
/* 0x3D987A */    VSTR            D16, [SP,#0xD8+var_80]
/* 0x3D987E */    VLDR            S4, [SP,#0xD8+var_80]
/* 0x3D9882 */    ADD             R1, SP, #0xD8+var_80
/* 0x3D9884 */    STR             R0, [SP,#0xD8+var_78]
/* 0x3D9886 */    MOVS            R0, #1
/* 0x3D9888 */    VLDR            S8, [SP,#0xD8+var_80+4]
/* 0x3D988C */    ADD             R2, SP, #0xD8+var_B0
/* 0x3D988E */    VLDR            S6, =1.15
/* 0x3D9892 */    ADD             R3, SP, #0xD8+var_70
/* 0x3D9894 */    VLDR            S10, [SP,#0xD8+var_78]
/* 0x3D9898 */    VADD.F32        S2, S4, S2
/* 0x3D989C */    VADD.F32        S0, S8, S0
/* 0x3D98A0 */    VADD.F32        S4, S10, S6
/* 0x3D98A4 */    VSTR            S2, [SP,#0xD8+var_80]
/* 0x3D98A8 */    VSTR            S0, [SP,#0xD8+var_80+4]
/* 0x3D98AC */    VSTR            S4, [SP,#0xD8+var_78]
/* 0x3D98B0 */    STRD.W          R0, R10, [SP,#0xD8+var_D8]
/* 0x3D98B4 */    STRD.W          R10, R0, [SP,#0xD8+var_D0]
/* 0x3D98B8 */    STRD.W          R10, R0, [SP,#0xD8+var_C8]
/* 0x3D98BC */    STRD.W          R0, R10, [SP,#0xD8+var_C0]
/* 0x3D98C0 */    MOV             R0, R6
/* 0x3D98C2 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D98C6 */    ADD.W           R1, R11, #0x7F0
/* 0x3D98CA */    CMP             R0, #1
/* 0x3D98CC */    BNE             loc_3D98E6
/* 0x3D98CE */    VLDR            D16, [SP,#0xD8+var_B0]
/* 0x3D98D2 */    LDR             R0, [SP,#0xD8+var_A8]
/* 0x3D98D4 */    B               loc_3D98EC
/* 0x3D98D6 */    LDR.W           R0, =(byte_952EA9 - 0x3D98E2)
/* 0x3D98DA */    MOV.W           R10, #0
/* 0x3D98DE */    ADD             R0, PC; byte_952EA9
/* 0x3D98E0 */    STRB.W          R10, [R0]
/* 0x3D98E4 */    B               loc_3D95D2
/* 0x3D98E6 */    LDR             R0, [SP,#0xD8+var_78]
/* 0x3D98E8 */    VLDR            D16, [SP,#0xD8+var_80]
/* 0x3D98EC */    STR             R0, [R1,#8]
/* 0x3D98EE */    MOV.W           R10, #0
/* 0x3D98F2 */    LDR.W           R0, =(byte_952EA9 - 0x3D9900)
/* 0x3D98F6 */    VSTR            D16, [R1]
/* 0x3D98FA */    MOVS            R1, #1
/* 0x3D98FC */    ADD             R0, PC; byte_952EA9
/* 0x3D98FE */    STRB.W          R10, [R11,#0x4C]
/* 0x3D9902 */    STR.W           R10, [R11,#0x7FC]
/* 0x3D9906 */    STR.W           R10, [R11,#0x800]
/* 0x3D990A */    STR.W           R10, [R11,#0x804]
/* 0x3D990E */    STRB            R1, [R0]
/* 0x3D9910 */    B               loc_3D95D2
/* 0x3D9912 */    LDR             R0, [R5]
/* 0x3D9914 */    LDR             R1, [R0,#0x18]
/* 0x3D9916 */    MOV             R0, R5
/* 0x3D9918 */    BLX             R1
/* 0x3D991A */    LDR.W           R1, =(dword_952EB0 - 0x3D9926)
/* 0x3D991E */    VMOV            S0, R0
/* 0x3D9922 */    ADD             R1, PC; dword_952EB0
/* 0x3D9924 */    VLDR            S2, [R1]
/* 0x3D9928 */    VSUB.F32        S0, S0, S2
/* 0x3D992C */    VLDR            S2, =125.0
/* 0x3D9930 */    VCMPE.F32       S0, S2
/* 0x3D9934 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9938 */    BLE.W           loc_3D9AE4
/* 0x3D993C */    MOV.W           R0, #0xFFFFFFFF
/* 0x3D9940 */    B               loc_3D9B48
/* 0x3D9942 */    CMP             R0, #0
/* 0x3D9944 */    BGT             loc_3D994C
/* 0x3D9946 */    MOVS            R0, #3
/* 0x3D9948 */    STR.W           R0, [R11,#0xC4]
/* 0x3D994C */    LDR             R0, =(byte_952EC4 - 0x3D9952)
/* 0x3D994E */    ADD             R0, PC; byte_952EC4
/* 0x3D9950 */    LDRB            R0, [R0]
/* 0x3D9952 */    DMB.W           ISH
/* 0x3D9956 */    TST.W           R0, #1
/* 0x3D995A */    BNE             loc_3D9978
/* 0x3D995C */    LDR             R0, =(byte_952EC4 - 0x3D9962)
/* 0x3D995E */    ADD             R0, PC; byte_952EC4 ; __guard *
/* 0x3D9960 */    BLX             j___cxa_guard_acquire
/* 0x3D9964 */    CBZ             R0, loc_3D9978
/* 0x3D9966 */    LDR             R1, =(dword_952EC0 - 0x3D996E)
/* 0x3D9968 */    LDR             R0, =(byte_952EC4 - 0x3D9974)
/* 0x3D996A */    ADD             R1, PC; dword_952EC0
/* 0x3D996C */    LDR.W           R2, [R11,#0xC4]
/* 0x3D9970 */    ADD             R0, PC; byte_952EC4 ; __guard *
/* 0x3D9972 */    STR             R2, [R1]
/* 0x3D9974 */    BLX             j___cxa_guard_release
/* 0x3D9978 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D997C */    CMP             R0, #2
/* 0x3D997E */    BNE             loc_3D9A2C
/* 0x3D9980 */    MOVS            R0, #9
/* 0x3D9982 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3D9986 */    CMP             R0, #1
/* 0x3D9988 */    BNE             loc_3D99D4
/* 0x3D998A */    MOVS            R0, #9
/* 0x3D998C */    BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
/* 0x3D9990 */    LDR             R1, =(dword_952EC8 - 0x3D999A)
/* 0x3D9992 */    VMOV            S0, R0
/* 0x3D9996 */    ADD             R1, PC; dword_952EC8
/* 0x3D9998 */    VLDR            S2, [R1]
/* 0x3D999C */    VADD.F32        S2, S0, S2
/* 0x3D99A0 */    VMOV.F32        S0, #1.0
/* 0x3D99A4 */    VSTR            S2, [R1]
/* 0x3D99A8 */    VCMPE.F32       S2, S0
/* 0x3D99AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D99B0 */    BLT             loc_3D99D4
/* 0x3D99B2 */    LDR.W           R0, [R11,#0xC4]
/* 0x3D99B6 */    MOVS            R1, #0
/* 0x3D99B8 */    SUBS            R0, #1
/* 0x3D99BA */    VMOV            S2, R0
/* 0x3D99BE */    LDR             R0, =(dword_952EC8 - 0x3D99C8)
/* 0x3D99C0 */    VCVT.F32.S32    S2, S2
/* 0x3D99C4 */    ADD             R0, PC; dword_952EC8
/* 0x3D99C6 */    VMAX.F32        D0, D1, D0
/* 0x3D99CA */    VCVT.S32.F32    S0, S0
/* 0x3D99CE */    VSTR            S0, [R11,#0xC4]
/* 0x3D99D2 */    STR             R1, [R0]
/* 0x3D99D4 */    MOVS            R0, #0xA
/* 0x3D99D6 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3D99DA */    CMP             R0, #1
/* 0x3D99DC */    BNE             loc_3D9A2C
/* 0x3D99DE */    MOVS            R0, #0xA
/* 0x3D99E0 */    BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
/* 0x3D99E4 */    LDR             R1, =(dword_952EC8 - 0x3D99EE)
/* 0x3D99E6 */    VMOV            S0, R0
/* 0x3D99EA */    ADD             R1, PC; dword_952EC8
/* 0x3D99EC */    VLDR            S2, [R1]
/* 0x3D99F0 */    VSUB.F32        S0, S2, S0
/* 0x3D99F4 */    VMOV.F32        S2, #-1.0
/* 0x3D99F8 */    VSTR            S0, [R1]
/* 0x3D99FC */    VCMPE.F32       S0, S2
/* 0x3D9A00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9A04 */    BGT             loc_3D9A2C
/* 0x3D9A06 */    LDR.W           R0, [R11,#0xC4]
/* 0x3D9A0A */    VMOV.F32        S0, #3.0
/* 0x3D9A0E */    MOVS            R1, #0
/* 0x3D9A10 */    ADDS            R0, #1
/* 0x3D9A12 */    VMOV            S2, R0
/* 0x3D9A16 */    LDR             R0, =(dword_952EC8 - 0x3D9A20)
/* 0x3D9A18 */    VCVT.F32.S32    S2, S2
/* 0x3D9A1C */    ADD             R0, PC; dword_952EC8
/* 0x3D9A1E */    VMIN.F32        D0, D1, D0
/* 0x3D9A22 */    VCVT.S32.F32    S0, S0
/* 0x3D9A26 */    VSTR            S0, [R11,#0xC4]
/* 0x3D9A2A */    STR             R1, [R0]
/* 0x3D9A2C */    MOVS            R0, #0xAF
/* 0x3D9A2E */    MOVS            R1, #0
/* 0x3D9A30 */    MOVS            R2, #1
/* 0x3D9A32 */    MOVS            R4, #0
/* 0x3D9A34 */    BLX             j__ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsPinchZooming(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3D9A38 */    CMP             R0, #1
/* 0x3D9A3A */    BNE             loc_3D9A74
/* 0x3D9A3C */    MOVS            R0, #9
/* 0x3D9A3E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3D9A42 */    CMP             R0, #1
/* 0x3D9A44 */    BNE             loc_3D9A7E
/* 0x3D9A46 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3D9A4A */    CMP             R0, #1
/* 0x3D9A4C */    BNE             loc_3D9A7E
/* 0x3D9A4E */    LDR.W           R0, [R11,#0xC4]
/* 0x3D9A52 */    MOV             R1, #0x55555556
/* 0x3D9A5A */    ADDS            R0, #1
/* 0x3D9A5C */    SMMUL.W         R1, R0, R1
/* 0x3D9A60 */    ADD.W           R1, R1, R1,LSR#31
/* 0x3D9A64 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3D9A68 */    SUBS            R0, R0, R1
/* 0x3D9A6A */    ADDS            R0, #1
/* 0x3D9A6C */    STR.W           R0, [R11,#0xC4]
/* 0x3D9A70 */    B.W             loc_3D700C
/* 0x3D9A74 */    LDR             R0, =(dword_952EBC - 0x3D9A7A)
/* 0x3D9A76 */    ADD             R0, PC; dword_952EBC
/* 0x3D9A78 */    STR             R4, [R0]
/* 0x3D9A7A */    B.W             loc_3D700C
/* 0x3D9A7E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3D9A84)
/* 0x3D9A80 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3D9A82 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3D9A84 */    LDR.W           R5, [R0,#(dword_6F3A50 - 0x6F3794)]
/* 0x3D9A88 */    CMP             R5, #0
/* 0x3D9A8A */    BEQ.W           loc_3D700C
/* 0x3D9A8E */    LDR             R0, =(dword_952EBC - 0x3D9A94)
/* 0x3D9A90 */    ADD             R0, PC; dword_952EBC
/* 0x3D9A92 */    VLDR            S0, [R0]
/* 0x3D9A96 */    VCMP.F32        S0, #0.0
/* 0x3D9A9A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9A9E */    BNE             loc_3D9AB8
/* 0x3D9AA0 */    LDR             R0, [R5]
/* 0x3D9AA2 */    LDR             R1, [R0,#0x18]
/* 0x3D9AA4 */    MOV             R0, R5
/* 0x3D9AA6 */    BLX             R1
/* 0x3D9AA8 */    LDR             R1, =(dword_952EBC - 0x3D9AB0)
/* 0x3D9AAA */    LDR             R2, =(dword_952EC0 - 0x3D9AB2)
/* 0x3D9AAC */    ADD             R1, PC; dword_952EBC
/* 0x3D9AAE */    ADD             R2, PC; dword_952EC0
/* 0x3D9AB0 */    STR             R0, [R1]
/* 0x3D9AB2 */    LDR.W           R0, [R11,#0xC4]
/* 0x3D9AB6 */    STR             R0, [R2]
/* 0x3D9AB8 */    LDR             R0, [R5]
/* 0x3D9ABA */    LDR             R1, [R0,#0x18]
/* 0x3D9ABC */    MOV             R0, R5
/* 0x3D9ABE */    BLX             R1
/* 0x3D9AC0 */    LDR             R1, =(dword_952EBC - 0x3D9ACA)
/* 0x3D9AC2 */    VMOV            S0, R0
/* 0x3D9AC6 */    ADD             R1, PC; dword_952EBC
/* 0x3D9AC8 */    VLDR            S2, [R1]
/* 0x3D9ACC */    VSUB.F32        S0, S0, S2
/* 0x3D9AD0 */    VLDR            S2, =250.0
/* 0x3D9AD4 */    VCMPE.F32       S0, S2
/* 0x3D9AD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9ADC */    BLE             loc_3D9B78
/* 0x3D9ADE */    MOV             R0, #0xFFFFFFFE
/* 0x3D9AE2 */    B               loc_3D9BFC
/* 0x3D9AE4 */    LDR             R0, [R5]
/* 0x3D9AE6 */    LDR             R1, [R0,#0x18]
/* 0x3D9AE8 */    MOV             R0, R5
/* 0x3D9AEA */    BLX             R1
/* 0x3D9AEC */    LDR             R1, =(dword_952EB0 - 0x3D9AF6)
/* 0x3D9AEE */    VMOV            S0, R0
/* 0x3D9AF2 */    ADD             R1, PC; dword_952EB0
/* 0x3D9AF4 */    VLDR            S2, [R1]
/* 0x3D9AF8 */    VSUB.F32        S0, S0, S2
/* 0x3D9AFC */    VLDR            S2, =-250.0
/* 0x3D9B00 */    VCMPE.F32       S0, S2
/* 0x3D9B04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9B08 */    BGE             loc_3D9B20
/* 0x3D9B0A */    MOVS            R0, #2
/* 0x3D9B0C */    B               loc_3D9B48
/* 0x3D9B0E */    ALIGN 0x10
/* 0x3D9B10 */    DCFS 250.0
/* 0x3D9B14 */    DCFS 5.6
/* 0x3D9B18 */    DCFS 0.0
/* 0x3D9B1C */    DCFS 1.15
/* 0x3D9B20 */    LDR             R0, [R5]
/* 0x3D9B22 */    LDR             R1, [R0,#0x18]
/* 0x3D9B24 */    MOV             R0, R5
/* 0x3D9B26 */    BLX             R1
/* 0x3D9B28 */    LDR             R1, =(dword_952EB0 - 0x3D9B32)
/* 0x3D9B2A */    VMOV            S0, R0
/* 0x3D9B2E */    ADD             R1, PC; dword_952EB0
/* 0x3D9B30 */    VLDR            S2, [R1]
/* 0x3D9B34 */    VSUB.F32        S0, S0, S2
/* 0x3D9B38 */    VLDR            S2, =-125.0
/* 0x3D9B3C */    VCMPE.F32       S0, S2
/* 0x3D9B40 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9B44 */    BGE             loc_3D9BA4
/* 0x3D9B46 */    MOVS            R0, #1
/* 0x3D9B48 */    LDR             R1, =(dword_952EB4 - 0x3D9B4E)
/* 0x3D9B4A */    ADD             R1, PC; dword_952EB4
/* 0x3D9B4C */    LDR             R1, [R1]
/* 0x3D9B4E */    ADD             R0, R1
/* 0x3D9B50 */    STR.W           R0, [R11,#0xB0]
/* 0x3D9B54 */    VMOV            S2, R0
/* 0x3D9B58 */    VMOV.F32        S0, #1.0
/* 0x3D9B5C */    VCVT.F32.S32    S2, S2
/* 0x3D9B60 */    VMOV.F32        S4, #3.0
/* 0x3D9B64 */    VMAX.F32        D16, D1, D0
/* 0x3D9B68 */    VMIN.F32        D0, D16, D2
/* 0x3D9B6C */    VCVT.S32.F32    S0, S0
/* 0x3D9B70 */    VSTR            S0, [R11,#0xB0]
/* 0x3D9B74 */    B.W             loc_3D708A
/* 0x3D9B78 */    LDR             R0, [R5]
/* 0x3D9B7A */    LDR             R1, [R0,#0x18]
/* 0x3D9B7C */    MOV             R0, R5
/* 0x3D9B7E */    BLX             R1
/* 0x3D9B80 */    LDR             R1, =(dword_952EBC - 0x3D9B8A)
/* 0x3D9B82 */    VMOV            S0, R0
/* 0x3D9B86 */    ADD             R1, PC; dword_952EBC
/* 0x3D9B88 */    VLDR            S2, [R1]
/* 0x3D9B8C */    VSUB.F32        S0, S0, S2
/* 0x3D9B90 */    VLDR            S2, =125.0
/* 0x3D9B94 */    VCMPE.F32       S0, S2
/* 0x3D9B98 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9B9C */    BLE             loc_3D9BAA
/* 0x3D9B9E */    MOV.W           R0, #0xFFFFFFFF
/* 0x3D9BA2 */    B               loc_3D9BFC
/* 0x3D9BA4 */    LDR.W           R0, [R11,#0xB0]
/* 0x3D9BA8 */    B               loc_3D9B54
/* 0x3D9BAA */    LDR             R0, [R5]
/* 0x3D9BAC */    LDR             R1, [R0,#0x18]
/* 0x3D9BAE */    MOV             R0, R5
/* 0x3D9BB0 */    BLX             R1
/* 0x3D9BB2 */    LDR             R1, =(dword_952EBC - 0x3D9BBC)
/* 0x3D9BB4 */    VMOV            S0, R0
/* 0x3D9BB8 */    ADD             R1, PC; dword_952EBC
/* 0x3D9BBA */    VLDR            S2, [R1]
/* 0x3D9BBE */    VSUB.F32        S0, S0, S2
/* 0x3D9BC2 */    VLDR            S2, =-250.0
/* 0x3D9BC6 */    VCMPE.F32       S0, S2
/* 0x3D9BCA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9BCE */    BGE             loc_3D9BD4
/* 0x3D9BD0 */    MOVS            R0, #2
/* 0x3D9BD2 */    B               loc_3D9BFC
/* 0x3D9BD4 */    LDR             R0, [R5]
/* 0x3D9BD6 */    LDR             R1, [R0,#0x18]
/* 0x3D9BD8 */    MOV             R0, R5
/* 0x3D9BDA */    BLX             R1
/* 0x3D9BDC */    LDR             R1, =(dword_952EBC - 0x3D9BE6)
/* 0x3D9BDE */    VMOV            S0, R0
/* 0x3D9BE2 */    ADD             R1, PC; dword_952EBC
/* 0x3D9BE4 */    VLDR            S2, [R1]
/* 0x3D9BE8 */    VSUB.F32        S0, S0, S2
/* 0x3D9BEC */    VLDR            S2, =-125.0
/* 0x3D9BF0 */    VCMPE.F32       S0, S2
/* 0x3D9BF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D9BF8 */    BGE             loc_3D9C2C
/* 0x3D9BFA */    MOVS            R0, #1
/* 0x3D9BFC */    LDR             R1, =(dword_952EC0 - 0x3D9C02)
/* 0x3D9BFE */    ADD             R1, PC; dword_952EC0
/* 0x3D9C00 */    LDR             R1, [R1]
/* 0x3D9C02 */    ADD             R0, R1
/* 0x3D9C04 */    STR.W           R0, [R11,#0xC4]
/* 0x3D9C08 */    VMOV            S2, R0
/* 0x3D9C0C */    VMOV.F32        S0, #1.0
/* 0x3D9C10 */    VCVT.F32.S32    S2, S2
/* 0x3D9C14 */    VMOV.F32        S4, #3.0
/* 0x3D9C18 */    VMAX.F32        D16, D1, D0
/* 0x3D9C1C */    VMIN.F32        D0, D16, D2
/* 0x3D9C20 */    VCVT.S32.F32    S0, S0
/* 0x3D9C24 */    VSTR            S0, [R11,#0xC4]
/* 0x3D9C28 */    B.W             loc_3D700C
/* 0x3D9C2C */    LDR.W           R0, [R11,#0xC4]
/* 0x3D9C30 */    B               loc_3D9C08
