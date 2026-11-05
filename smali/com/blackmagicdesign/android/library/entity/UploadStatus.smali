.class public final enum Lcom/blackmagicdesign/android/library/entity/UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/library/entity/UploadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/library/entity/UploadStatus;",
        "",
        "lg5",
        "library"
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
.field public static final enum A:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum B:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum C:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum D:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final synthetic E:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final synthetic F:Lyv1;

.field public static final i:Llg5;

.field public static final m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum w:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum x:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum y:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum z:Lcom/blackmagicdesign/android/library/entity/UploadStatus;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->w:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "FAILED"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->x:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v3, 0x2

    const/16 v4, 0xb

    const-string v5, "PAUSED"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->y:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "PROCESSING"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->z:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v5, 0x4

    const/16 v6, 0xd

    const-string v7, "UPLOADING"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->A:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v5, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const-string v6, "UPLOADED_PROXY"

    const/4 v7, 0x5

    const/16 v8, 0x14

    invoke-direct {v5, v6, v7, v8}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->B:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v6, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v7, 0x6

    const/16 v9, 0x1e

    const-string v10, "UPLOADED_ORIGINAL"

    invoke-direct {v6, v10, v7, v9}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->C:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v7, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v9, 0x7

    const/16 v10, 0x28

    const-string v11, "UPLOADED_PROXY_ORIGINAL"

    invoke-direct {v7, v11, v9, v10}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->D:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->E:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->F:Lyv1;

    new-instance v1, Llg5;

    invoke-direct {v1, v8}, Llg5;-><init>(I)V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->i:Llg5;

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->E:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object v0
.end method
