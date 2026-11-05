.class public final enum Lcom/arashivision/insta360/basecamera/camera/CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum EVO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum FMG_2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum FMG_2_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field private static final synthetic OooO00o:[Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum TC4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public static final enum X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;


# instance fields
.field public final simpleName:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x0

    const-string v2, "Insta360 ONE"

    const-string v3, "ONE"

    invoke-direct {v1, v3, v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 One2"

    const-string v3, "ONE X"

    const-string v4, "ONEX"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 ONE X2"

    const-string v4, "ONE X2"

    const-string v5, "ONEX2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v0, v4}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v0, 0x3

    const-string v5, "Insta360 EVO"

    const-string v6, "EVO"

    invoke-direct {v4, v6, v0, v5, v6}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->EVO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 OneR"

    const-string v6, "ONE R"

    const-string v7, "AKIKO"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 OneRS"

    const-string v7, "ONE RS"

    const-string v8, "ONERS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 Go"

    const-string v8, "Go"

    const-string v9, "GO"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 GO 2"

    const-string v9, "GO 2"

    const-string v10, "GO2"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 GO 3"

    const-string v10, "GO 3"

    const-string v11, "GO3"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 GO Ultra"

    const-string v11, "GO Ultra"

    const-string v12, "TC4"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->TC4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 GO 3S"

    const-string v12, "GO 3S"

    const-string v13, "GO3S"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 Nano S"

    const-string v13, "Nano S"

    const-string v14, "NANOS"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v0, "Insta360 Sphere"

    const-string v14, "Sphere"

    const-string v15, "DRONE"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xd

    const-string v1, "Insta360 X3"

    const-string v15, "X3"

    invoke-direct {v14, v15, v0, v1, v15}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v15, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v0, 0xe

    const-string v1, "Insta360 X4"

    move-object/from16 v17, v2

    const-string v2, "X4"

    invoke-direct {v15, v2, v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/16 v1, 0xf

    const-string v2, "Insta360 X5"

    move-object/from16 v18, v3

    const-string v3, "X5"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 X4 Air"

    const-string v3, "X4 Air"

    move-object/from16 v19, v0

    const-string v0, "B2"

    move-object/from16 v20, v4

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Flow"

    const-string v3, "Flow"

    const-string v4, "FMG"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Flow Pro"

    const-string v3, "Flow Pro"

    const-string v4, "FMG_PRO"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Flow 2"

    const-string v3, "Flow 2"

    const-string v4, "FMG_2"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Flow 2 Pro"

    const-string v3, "Flow 2 Pro"

    const-string v4, "FMG_2_PRO"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Ace"

    const-string v3, "Ace"

    const-string v4, "IAC1"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Ace Pro"

    const-string v3, "Ace Pro"

    const-string v4, "IAC2"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, "Insta360 Ace Pro 2"

    const-string v3, "Ace Pro 2"

    const-string v4, "IAC3"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const-string v2, ""

    const-string v3, "Unknown"

    const-string v4, "UNKNOWN"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v27

    filled-new-array/range {v1 .. v25}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->OooO00o:[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->simpleName:Ljava/lang/String;

    return-void
.end method

.method public static getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 5

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object p0
.end method

.method public static getTypeByProductCode(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 5

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->UNKNOWN:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/CameraType;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->OooO00o:[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    return-object v0
.end method


# virtual methods
.method public getProductCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOoO;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "IBG"

    return-object p0

    :pswitch_1
    const-string p0, "IBE"

    return-object p0

    :pswitch_2
    const-string p0, "IAF"

    return-object p0

    :pswitch_3
    const-string p0, "IAH"

    return-object p0

    :pswitch_4
    const-string p0, "IAT"

    return-object p0

    :pswitch_5
    const-string p0, "IBK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFlow()Z
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlow2()Z
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v0, v1}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
