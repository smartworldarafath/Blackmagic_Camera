.class final Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;
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
        0x6d,
        0x6f
    }
    m = "insertUploadClipWithProjects$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field public i:Lgg7;

.field public m:Ljava/util/Iterator;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->y:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->z:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->y:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->h(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lgg7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
