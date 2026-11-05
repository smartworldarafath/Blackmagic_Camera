.class public abstract synthetic Lnc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I

.field public static final synthetic x:[I

.field public static final synthetic y:[I

.field public static final synthetic z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->values()[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->x:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->z:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->A:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lnc6;->a:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->values()[Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->y:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->z:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->A:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->B:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lnc6;->b:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->z:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v5, 0x5

    :try_start_c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x6

    :try_start_d
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v7, 0x7

    :try_start_e
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v8, 0x8

    :try_start_f
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->D:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v9, 0x9

    :try_start_10
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->E:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v10, 0xa

    :try_start_11
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v11, 0xb

    :try_start_12
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lnc6;->c:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->values()[Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->B:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->C:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->D:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->E:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v4, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->F:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->G:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v6, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->H:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->I:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->J:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->K:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->L:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v11, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->M:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->N:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->O:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->P:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Q:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->R:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v0, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->S:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v0, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->T:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x13

    aput v7, v0, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->U:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    aput v7, v0, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->V:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x15

    aput v7, v0, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->W:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x16

    aput v7, v0, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->X:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x17

    aput v7, v0, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Y:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x18

    aput v7, v0, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Z:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x19

    aput v7, v0, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->a0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    aput v7, v0, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->b0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1b

    aput v7, v0, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->c0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1c

    aput v7, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->d0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    aput v7, v0, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->e0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1e

    aput v7, v0, v6
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->f0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1f

    aput v7, v0, v6
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->g0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x20

    aput v7, v0, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->h0:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x21

    aput v7, v0, v6
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    sput-object v0, Lnc6;->d:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->values()[Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->m:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->values()[Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_37
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->m:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->w:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    sput-object v0, Lnc6;->e:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->values()[Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_39
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->w:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->x:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lnc6;->f:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->values()[Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->w:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lnc6;->g:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->values()[Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->x:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->y:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->z:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->A:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    sput-object v0, Lnc6;->h:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->values()[Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_42
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->y:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->z:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->A:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->B:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    sput-object v0, Lnc6;->i:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->values()[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_46
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->x:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    sput-object v0, Lnc6;->j:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->values()[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_49
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->x:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->y:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->z:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->A:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, Lnc6;->k:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->values()[Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->x:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->y:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->z:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->A:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->B:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    sput-object v0, Lnc6;->l:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->values()[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_52
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->w:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->x:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->y:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Lnc6;->m:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_56
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->w:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->x:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    sput-object v0, Lnc6;->n:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->values()[Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_58
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->x:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->y:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->z:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->A:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    sput-object v0, Lnc6;->o:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->values()[Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->x:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->y:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->z:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->A:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    sput-object v0, Lnc6;->p:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->values()[Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_60
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->m:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->w:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    sput-object v0, Lnc6;->q:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_62
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->x:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->y:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->A:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->B:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    sput-object v0, Lnc6;->r:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->values()[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_67
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->m:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->w:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->x:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->y:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->z:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    sput-object v0, Lnc6;->s:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->values()[Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->w:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->x:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->y:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    sput-object v0, Lnc6;->t:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->values()[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->w:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    sput-object v0, Lnc6;->u:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->values()[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_71
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->w:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->x:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    sput-object v0, Lnc6;->v:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_73
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    sput-object v0, Lnc6;->w:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_75
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    sput-object v0, Lnc6;->x:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_77
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    sput-object v0, Lnc6;->y:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_79
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->x:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->y:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->z:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    sput-object v0, Lnc6;->z:[I

    return-void
.end method
