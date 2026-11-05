.class final Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.cache.db.upload.UploadClipDao"
    f = "UploadClipDao.kt"
    l = {
        0xb7,
        0xb8,
        0xb9
    }
    m = "delete$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field public i:Ldg7;

.field public m:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->x:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->x:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
