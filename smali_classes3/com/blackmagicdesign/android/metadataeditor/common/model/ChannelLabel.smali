.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum FRONT_CENTER_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum FRONT_CENTER_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum FRONT_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum FRONT_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum LEFT_TOTAL:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum LFE:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum REAR_CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum REAR_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum REAR_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum RIGHT_TOTAL:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum SIDE_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum SIDE_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum STEREO_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final enum STEREO_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "MONO"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->STEREO_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->STEREO_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->LEFT_TOTAL:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->RIGHT_TOTAL:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "LFE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->LFE:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v0, "SIDE_LEFT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->SIDE_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    const-string v1, "SIDE_RIGHT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->SIDE_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    return-object v0
.end method
