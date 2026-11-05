.class public final enum Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;",
        "",
        "lb1",
        "camera"
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
.field public static final enum A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final synthetic D:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final synthetic E:Lyv1;

.field public static final i:Llb1;

.field public static final enum m:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum w:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->m:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2

    const-string v5, "HLG10"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->w:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v3, 0x4

    const-string v5, "HDR10"

    const/4 v12, 0x2

    invoke-direct {v2, v5, v12, v3, v4}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v4, 0x3

    const-wide/16 v5, 0x8

    const-string v7, "HDR10_PLUS"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v5, 0x4

    const-wide/16 v6, 0x40

    const-string v8, "DOLBY_VISION_10B_HDR_OEM"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v6, 0x5

    const-wide/16 v7, 0x80

    const-string v9, "DOLBY_VISION_10B_HDR_OEM_PO"

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v7, 0x6

    const-wide/16 v8, 0x10

    const-string v10, "DOLBY_VISION_10B_HDR_REF"

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v7, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v8, 0x7

    const-wide/16 v9, 0x20

    const-string v11, "DOLBY_VISION_10B_HDR_REF_PO"

    invoke-direct {v7, v11, v8, v9, v10}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v9, 0x8

    const-wide/16 v10, 0x400

    const-string v13, "DOLBY_VISION_8B_HDR_OEM"

    invoke-direct {v8, v13, v9, v10, v11}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    new-instance v9, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v10, 0x9

    const-wide/16 v13, 0x800

    const-string v11, "DOLBY_VISION_8B_HDR_OEM_PO"

    invoke-direct {v9, v11, v10, v13, v14}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    new-instance v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v11, 0xa

    const-wide/16 v13, 0x100

    const-string v15, "DOLBY_VISION_8B_HDR_REF"

    invoke-direct {v10, v15, v11, v13, v14}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    new-instance v11, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v13, 0xb

    const-wide/16 v14, 0x200

    const-string v12, "DOLBY_VISION_8B_HDR_REF_PO"

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v0 .. v11}, [Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->D:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->E:Lyv1;

    new-instance v0, Llb1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->i:Llb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->f:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->D:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object v0
.end method
