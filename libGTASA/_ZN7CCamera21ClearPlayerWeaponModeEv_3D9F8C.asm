; =========================================================================
; Full Function Name : _ZN7CCamera21ClearPlayerWeaponModeEv
; Start Address       : 0x3D9F8C
; End Address         : 0x3D9FD8
; =========================================================================

/* 0x3D9F8C */    PUSH            {R7,LR}
/* 0x3D9F8E */    MOV             R7, SP
/* 0x3D9F90 */    MOVW            R2, #:lower16:(elf_hash_chain+0xFE97)
/* 0x3D9F94 */    MOVS            R1, #0
/* 0x3D9F96 */    MOVT            R2, #:upper16:(elf_hash_chain+0xFE97)
/* 0x3D9F9A */    STR.W           R1, [R0,#0x7B8]
/* 0x3D9F9E */    STR.W           R2, [R0,#0x7BC]
/* 0x3D9FA2 */    STRH.W          R1, [R0,#0x7B4]
/* 0x3D9FA6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9FAA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9FAE */    CMP             R0, #0
/* 0x3D9FB0 */    IT EQ
/* 0x3D9FB2 */    POPEQ           {R7,PC}
/* 0x3D9FB4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9FB8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9FBC */    LDR.W           R0, [R0,#0x44C]
/* 0x3D9FC0 */    CMP             R0, #0xC
/* 0x3D9FC2 */    BNE             locret_3D9FD6
/* 0x3D9FC4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9FC8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9FCC */    MOVS            R1, #1
/* 0x3D9FCE */    POP.W           {R7,LR}
/* 0x3D9FD2 */    B.W             sub_18D928
/* 0x3D9FD6 */    POP             {R7,PC}
