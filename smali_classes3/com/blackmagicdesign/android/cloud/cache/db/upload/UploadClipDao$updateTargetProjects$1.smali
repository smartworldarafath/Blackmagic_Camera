.class final Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;
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
        0x7b,
        0x7d,
        0x7f
    }
    m = "updateTargetProjects$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field public i:Ljava/util/List;

.field public m:Ldg7;

.field public w:Ljava/util/Iterator;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->z:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->z:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {v1, p1, v0, p1, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->j(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
