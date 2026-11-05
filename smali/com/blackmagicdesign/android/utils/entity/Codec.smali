.class public final enum Lcom/blackmagicdesign/android/utils/entity/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/Codec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/Codec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/Codec;",
        "",
        "",
        "presetValue",
        "",
        "metadataName",
        "mimeType",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "a",
        "utils"
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
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final enum B:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final synthetic C:[Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final synthetic D:Lyv1;

.field public static final w:Lcom/blackmagicdesign/android/utils/entity/Codec$a;

.field public static final x:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/Codec;


# instance fields
.field public final f:I

.field public final i:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v4, "hvc1"

    const-string v5, "video/hevc"

    const-string v1, "H265"

    const/4 v2, 0x0

    const v3, 0x68766331

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->y:Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v5, "avc1"

    const-string v6, "video/avc"

    const-string v2, "H264"

    const/4 v3, 0x1

    const v4, 0x61766331

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->z:Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v6, "av01"

    const-string v7, "video/av01"

    const-string v3, "AV1"

    const/4 v4, 0x2

    const v5, 0x61763031

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->A:Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const v6, 0x61707631

    const-string v7, "apv1"

    const-string v4, "APV"

    const/4 v5, 0x3

    const-string v8, "video/apv"

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/Codec;->B:Lcom/blackmagicdesign/android/utils/entity/Codec;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->C:[Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Codec$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/Codec$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->w:Lcom/blackmagicdesign/android/utils/entity/Codec$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->x:Lcom/blackmagicdesign/android/utils/entity/Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->f:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/Codec;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->C:[Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/Codec;

    return-object v0
.end method
