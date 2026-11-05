.class public final enum Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtraFrameDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeFpvHorizonQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeFpvNoHorizonQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeHighlightV1:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeNone:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeStabAntiQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeStabDirectionLockQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeStabStillQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

.field public static final enum TypeStabStillQuatF:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;
    .locals 8

    sget-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeNone:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v1, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabStillQuatF:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v2, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabStillQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v3, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabDirectionLockQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v4, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabAntiQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v5, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeFpvHorizonQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v6, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeFpvNoHorizonQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    sget-object v7, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeHighlightV1:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    filled-new-array/range {v0 .. v7}, [Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeNone:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeStabStillQuatF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabStillQuatF:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeStabStillQuatD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabStillQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeStabDirectionLockQuatD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabDirectionLockQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeStabAntiQuatD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeStabAntiQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeFpvHorizonQuatD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeFpvHorizonQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeFpvNoHorizonQuatD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeFpvNoHorizonQuatD:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    const-string v1, "TypeHighlightV1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->TypeHighlightV1:Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->$values()[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->$VALUES:[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;
    .locals 1

    const-class v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;
    .locals 1

    sget-object v0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->$VALUES:[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    invoke-virtual {v0}, [Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;

    return-object v0
.end method
