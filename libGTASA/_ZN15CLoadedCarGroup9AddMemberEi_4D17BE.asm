; =========================================================================
; Full Function Name : _ZN15CLoadedCarGroup9AddMemberEi
; Start Address       : 0x4D17BE
; End Address         : 0x4D18AE
; =========================================================================

/* 0x4D17BE */    LDRSH.W         R2, [R0]
/* 0x4D17C2 */    CMP             R2, #0
/* 0x4D17C4 */    BLT             loc_4D18A8
/* 0x4D17C6 */    MOV             R2, R0
/* 0x4D17C8 */    LDRSH.W         R3, [R2,#2]!
/* 0x4D17CC */    CMP.W           R3, #0xFFFFFFFF
/* 0x4D17D0 */    BLE             loc_4D18AA
/* 0x4D17D2 */    MOV             R2, R0
/* 0x4D17D4 */    LDRSH.W         R3, [R2,#4]!
/* 0x4D17D8 */    CMP             R3, #0
/* 0x4D17DA */    ITTT GE
/* 0x4D17DC */    MOVGE           R2, R0
/* 0x4D17DE */    LDRSHGE.W       R3, [R2,#6]!
/* 0x4D17E2 */    CMPGE           R3, #0
/* 0x4D17E4 */    BLT             loc_4D18AA
/* 0x4D17E6 */    MOV             R2, R0
/* 0x4D17E8 */    LDRSH.W         R3, [R2,#8]!
/* 0x4D17EC */    CMP             R3, #0
/* 0x4D17EE */    ITTT GE
/* 0x4D17F0 */    MOVGE           R2, R0
/* 0x4D17F2 */    LDRSHGE.W       R3, [R2,#0xA]!
/* 0x4D17F6 */    CMPGE           R3, #0
/* 0x4D17F8 */    BLT             loc_4D18AA
/* 0x4D17FA */    MOV             R2, R0
/* 0x4D17FC */    LDRSH.W         R3, [R2,#0xC]!
/* 0x4D1800 */    CMP             R3, #0
/* 0x4D1802 */    ITTT GE
/* 0x4D1804 */    MOVGE           R2, R0
/* 0x4D1806 */    LDRSHGE.W       R3, [R2,#0xE]!
/* 0x4D180A */    CMPGE           R3, #0
/* 0x4D180C */    BLT             loc_4D18AA
/* 0x4D180E */    MOV             R2, R0
/* 0x4D1810 */    LDRSH.W         R3, [R2,#0x10]!
/* 0x4D1814 */    CMP             R3, #0
/* 0x4D1816 */    ITTT GE
/* 0x4D1818 */    MOVGE           R2, R0
/* 0x4D181A */    LDRSHGE.W       R3, [R2,#0x12]!
/* 0x4D181E */    CMPGE           R3, #0
/* 0x4D1820 */    BLT             loc_4D18AA
/* 0x4D1822 */    MOV             R2, R0
/* 0x4D1824 */    LDRSH.W         R3, [R2,#0x14]!
/* 0x4D1828 */    CMP             R3, #0
/* 0x4D182A */    ITTT GE
/* 0x4D182C */    MOVGE           R2, R0
/* 0x4D182E */    LDRSHGE.W       R3, [R2,#0x16]!
/* 0x4D1832 */    CMPGE           R3, #0
/* 0x4D1834 */    BLT             loc_4D18AA
/* 0x4D1836 */    MOV             R2, R0
/* 0x4D1838 */    LDRSH.W         R3, [R2,#0x18]!
/* 0x4D183C */    CMP             R3, #0
/* 0x4D183E */    ITTT GE
/* 0x4D1840 */    MOVGE           R2, R0
/* 0x4D1842 */    LDRSHGE.W       R3, [R2,#0x1A]!
/* 0x4D1846 */    CMPGE           R3, #0
/* 0x4D1848 */    BLT             loc_4D18AA
/* 0x4D184A */    MOV             R2, R0
/* 0x4D184C */    LDRSH.W         R3, [R2,#0x1C]!
/* 0x4D1850 */    CMP             R3, #0
/* 0x4D1852 */    ITTT GE
/* 0x4D1854 */    MOVGE           R2, R0
/* 0x4D1856 */    LDRSHGE.W       R3, [R2,#0x1E]!
/* 0x4D185A */    CMPGE           R3, #0
/* 0x4D185C */    BLT             loc_4D18AA
/* 0x4D185E */    MOV             R2, R0
/* 0x4D1860 */    LDRSH.W         R3, [R2,#0x20]!
/* 0x4D1864 */    CMP             R3, #0
/* 0x4D1866 */    ITTT GE
/* 0x4D1868 */    MOVGE           R2, R0
/* 0x4D186A */    LDRSHGE.W       R3, [R2,#0x22]!
/* 0x4D186E */    CMPGE           R3, #0
/* 0x4D1870 */    BLT             loc_4D18AA
/* 0x4D1872 */    MOV             R2, R0
/* 0x4D1874 */    LDRSH.W         R3, [R2,#0x24]!
/* 0x4D1878 */    CMP             R3, #0
/* 0x4D187A */    ITTT GE
/* 0x4D187C */    MOVGE           R2, R0
/* 0x4D187E */    LDRSHGE.W       R3, [R2,#0x26]!
/* 0x4D1882 */    CMPGE           R3, #0
/* 0x4D1884 */    BLT             loc_4D18AA
/* 0x4D1886 */    MOV             R2, R0
/* 0x4D1888 */    LDRSH.W         R3, [R2,#0x28]!
/* 0x4D188C */    CMP             R3, #0
/* 0x4D188E */    ITTT GE
/* 0x4D1890 */    MOVGE           R2, R0
/* 0x4D1892 */    LDRSHGE.W       R3, [R2,#0x2A]!
/* 0x4D1896 */    CMPGE           R3, #0
/* 0x4D1898 */    BLT             loc_4D18AA
/* 0x4D189A */    LDRSH.W         R2, [R0,#0x2C]!
/* 0x4D189E */    CMP             R2, #0
/* 0x4D18A0 */    MOV             R2, R0
/* 0x4D18A2 */    IT LT
/* 0x4D18A4 */    STRHLT          R1, [R2]
/* 0x4D18A6 */    BX              LR
/* 0x4D18A8 */    MOV             R2, R0
/* 0x4D18AA */    STRH            R1, [R2]
/* 0x4D18AC */    BX              LR
