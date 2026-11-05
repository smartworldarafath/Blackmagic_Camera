.class public final enum Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AKIKO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum B2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum DRONE_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum FMG_2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum FMG_2_PRO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum FMG_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum FMG_PRO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum GO2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum GO3S_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum GO3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum IAC1_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum IAC2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum IAC3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum NANOS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum ONERS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum ONEX2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum ONEX_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field private static final synthetic OooO0Oo:[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum TC4_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum X3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum X4_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

.field public static final enum X5_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;


# instance fields
.field private final OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/util/regex/Pattern;

.field public final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v5, -0x1

    const-string v1, "NANOS_PREFIX"

    const/4 v2, 0x0

    const-string v3, "Nano S "

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->NANOS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v6, -0x1

    const-string v2, "AKIKO_PREFIX"

    const/4 v3, 0x1

    const-string v4, "ONE R "

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->AKIKO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v7, -0x1

    const-string v3, "ONERS_PREFIX"

    const/4 v4, 0x2

    const-string v5, "ONE RS "

    invoke-direct/range {v2 .. v7}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->ONERS_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v8, -0x1

    const-string v4, "ONEX_PREFIX"

    const/4 v5, 0x3

    const-string v6, "ONE X "

    invoke-direct/range {v3 .. v8}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->ONEX_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v9, -0x1

    const-string v5, "ONEX2_PREFIX"

    const/4 v6, 0x4

    const-string v7, "ONE X2 "

    invoke-direct/range {v4 .. v9}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->ONEX2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v10, -0x1

    const-string v6, "GO2_PREFIX"

    const/4 v7, 0x5

    const-string v8, "GO2 "

    invoke-direct/range {v5 .. v10}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->GO2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v11, -0x1

    const-string v7, "GO3_PREFIX"

    const/4 v8, 0x6

    const-string v9, "GO 3 "

    invoke-direct/range {v6 .. v11}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->GO3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v12, -0x1

    const-string v8, "GO3S_PREFIX"

    const/4 v9, 0x7

    const-string v10, "GO 3S "

    invoke-direct/range {v7 .. v12}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->GO3S_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v8, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->TC4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v11, "GO Ultra "

    const/4 v13, 0x1

    const-string v9, "TC4_PREFIX"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v13}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->TC4_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v9, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v14, -0x1

    const-string v10, "DRONE_PREFIX"

    const/16 v11, 0x9

    const-string v12, "Sphere "

    invoke-direct/range {v9 .. v14}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->DRONE_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v10, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v15, -0x1

    const-string v11, "X3_PREFIX"

    const/16 v12, 0xa

    const-string v13, "X3 "

    invoke-direct/range {v10 .. v15}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->X3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v11, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v15, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v16, -0x1

    const-string v12, "X4_PREFIX"

    const/16 v13, 0xb

    const-string v14, "X4 "

    invoke-direct/range {v11 .. v16}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->X4_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v12, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v16, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v17, -0x1

    const-string v13, "X5_PREFIX"

    const/16 v14, 0xc

    const-string v15, "X5 "

    invoke-direct/range {v12 .. v17}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->X5_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v13, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v17, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v18, -0x1

    const-string v14, "B2_PREFIX"

    const/16 v15, 0xd

    const-string v16, "X4 Air "

    invoke-direct/range {v13 .. v18}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->B2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v14, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v18, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v19, -0x1

    const-string v15, "FMG_PREFIX"

    const/16 v16, 0xe

    const-string v17, "Flow "

    invoke-direct/range {v14 .. v19}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v14, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->FMG_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v16, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v19, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v20, -0x1

    move-object/from16 v15, v16

    const-string v16, "FMG_PRO_PREFIX"

    const/16 v17, 0xf

    const-string v18, "Flow Pro "

    invoke-direct/range {v15 .. v20}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v15, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->FMG_PRO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v16, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v20, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v21, -0x1

    const-string v17, "FMG_2_PREFIX"

    const/16 v18, 0x10

    const-string v19, "Flow 2 "

    invoke-direct/range {v16 .. v21}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v16, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->FMG_2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v17, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v21, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v22, -0x1

    const-string v18, "FMG_2_PRO_PREFIX"

    const/16 v19, 0x11

    const-string v20, "Flow 2 Pro "

    invoke-direct/range {v17 .. v22}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v17, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->FMG_2_PRO_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v18, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v22, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v23, -0x1

    const-string v19, "IAC1_PREFIX"

    const/16 v20, 0x12

    const-string v21, "Ace "

    invoke-direct/range {v18 .. v23}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v18, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->IAC1_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v19, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v23, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v24, -0x1

    const-string v20, "IAC2_PREFIX"

    const/16 v21, 0x13

    const-string v22, "Ace Pro "

    invoke-direct/range {v19 .. v24}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v19, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->IAC2_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v20, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v24, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v25, -0x1

    const-string v21, "IAC3_PREFIX"

    const/16 v22, 0x14

    const-string v23, "Ace Pro 2 "

    invoke-direct/range {v20 .. v25}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v20, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->IAC3_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    new-instance v21, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    sget-object v25, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v26, -0x1

    const-string v22, "UNKNOWN_PREFIX"

    const/16 v23, 0x15

    const-string v24, ""

    invoke-direct/range {v21 .. v26}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V

    sput-object v21, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v22}, [Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0Oo:[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/arashivision/insta360/basecamera/camera/CameraType;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iput p5, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0O0:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "^"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (\\S*)$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0OO:Ljava/util/regex/Pattern;

    :cond_0
    return-void
.end method

.method public static cameraWifiPrefixOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static getCameraWifiPrefixByBleScanProto(I)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0O0:I

    if-ne p0, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static getCameraWifiPrefixByCameraType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 6

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v4

    iget-object v5, v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0OO:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->UNKNOWN_PREFIX:Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO0Oo:[Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    return-object v0
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "\u4f7f\u7528getCameraTypeV2\uff0c\u5982\u679c\u60f3\u53d6value\u5916\u90e8\u81ea\u5df1\u53d6"
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getCameraTypeV2()Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object p0
.end method
