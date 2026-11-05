.class public final enum Lcom/blackmagicdesign/android/remote/control/model/GsFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/model/GsFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/model/GsFlags;",
        "",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_HAS_AUDIO"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_HFLIP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_VFLIP"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_STEALTH_MODE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_DESQUEEZE_133"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_DESQUEEZE_155"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_DESQUEEZE_200"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_BAKED_LUT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_RECORDING"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_RECORDRUN"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_TALLY_PROGRAM"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_TALLY_PREVIEW"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_TALLY_ISORECORDING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v0, "FLAG_TCGEN_SYNCHRONIZED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v1, "FLAG_TCGEN_SYNCHRONIZING"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_TCGEN_JAMSYNC"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_EXTSYNC_ACTIVESYNC"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_EXTSYNC_CALIBRATING"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_EXTSYNC_JAMSYNC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_IS_LANDSCAPE"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_IS_REVERSED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_V0_IS_LANDSCAPE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-string v2, "FLAG_V0_IS_REVERSED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/model/GsFlags;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    return-object v0
.end method
