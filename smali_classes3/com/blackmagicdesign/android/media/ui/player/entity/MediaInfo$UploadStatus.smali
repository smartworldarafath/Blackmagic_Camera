.class public final enum Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus",
        "",
        "Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;",
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
.field public static final enum A:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum B:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum C:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final synthetic D:[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum m:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum x:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum y:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum z:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;


# instance fields
.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v2, 0x7f120374

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ProxyInQueue"

    invoke-direct {v1, v3, v2, v4}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->m:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v3, 0x7f120492

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "ProxyUploading"

    invoke-direct {v2, v4, v3, v5}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v4, 0x7f12038a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "ProxyUploaded"

    invoke-direct {v3, v5, v4, v6}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->x:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v5, 0x7f120491

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "Paused"

    invoke-direct {v4, v6, v5, v7}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->y:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v6, 0x7f120373

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    const-string v8, "OrigInQueue"

    invoke-direct {v5, v7, v6, v8}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->z:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v7, 0x7f120490

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const-string v9, "OrigUploading"

    invoke-direct {v6, v8, v7, v9}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->A:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v8, 0x7f120347

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const-string v10, "OrigUploaded"

    invoke-direct {v7, v9, v8, v10}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->B:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v9, 0x7f12048a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    const-string v11, "OrigUpload"

    invoke-direct {v8, v10, v9, v11}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->C:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->D:[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->D:[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object v0
.end method
