.class public final enum Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/blackmagicdesign/android/media/model/BmdMediaSorting$Direction",
        "",
        "Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;",
        "media"
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
.field public static final enum f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

.field public static final enum i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

.field public static final synthetic m:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    const-string v1, "Ascending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    const-string v2, "Descending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->m:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->m:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    return-object v0
.end method
