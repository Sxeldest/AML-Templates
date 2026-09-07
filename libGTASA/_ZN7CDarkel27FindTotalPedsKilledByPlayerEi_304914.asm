; =========================================================================
; Full Function Name : _ZN7CDarkel27FindTotalPedsKilledByPlayerEi
; Start Address       : 0x304914
; End Address         : 0x30496E
; =========================================================================

/* 0x304914 */    LDR             R1, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x304920)
/* 0x304916 */    VMOV.I32        Q8, #0
/* 0x30491A */    MOVS            R2, #0
/* 0x30491C */    ADD             R1, PC; _ZN7CDarkel15RegisteredKillsE_ptr
/* 0x30491E */    LDR             R1, [R1]; CDarkel::RegisteredKills ...
/* 0x304920 */    ADD.W           R1, R1, R0,LSL#1
/* 0x304924 */    ADDS            R3, R1, R2
/* 0x304926 */    ADDS            R2, #0x10
/* 0x304928 */    VLD2.16         {D18-D19}, [R3]
/* 0x30492C */    CMP.W           R2, #0x630
/* 0x304930 */    VADDW.S16       Q8, Q8, D18
/* 0x304934 */    BNE             loc_304924
/* 0x304936 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x30493A */    LDR             R2, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x304944)
/* 0x30493C */    VADD.I32        Q8, Q8, Q9
/* 0x304940 */    ADD             R2, PC; _ZN7CDarkel15RegisteredKillsE_ptr
/* 0x304942 */    LDR             R2, [R2]; CDarkel::RegisteredKills ...
/* 0x304944 */    VDUP.32         Q9, D16[1]
/* 0x304948 */    ADD.W           R0, R2, R0,LSL#1
/* 0x30494C */    VADD.I32        Q8, Q8, Q9
/* 0x304950 */    LDRSH.W         R2, [R0,#0x630]
/* 0x304954 */    LDRSH.W         R3, [R0,#0x634]
/* 0x304958 */    VMOV.32         R12, D16[0]
/* 0x30495C */    LDRSH.W         R1, [R0,#0x638]
/* 0x304960 */    LDRSH.W         R0, [R0,#0x63C]
/* 0x304964 */    ADD             R2, R12
/* 0x304966 */    ADD             R2, R3
/* 0x304968 */    ADD             R1, R2
/* 0x30496A */    ADD             R0, R1
/* 0x30496C */    BX              LR
