.class public final enum Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;",
        "",
        "recorder"
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
.field public static final enum i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final enum m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final enum w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final synthetic x:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v2, "BT601_NTSC"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v5, "BT601_PAL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v6, "BT709"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v6, "BT2020"

    const/4 v7, 0x6

    invoke-direct {v3, v6, v4, v7}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    filled-new-array {v0, v1, v2, v5, v3}, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->x:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->x:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-object v0
.end method
