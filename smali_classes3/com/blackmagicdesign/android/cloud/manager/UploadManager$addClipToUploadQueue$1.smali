.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x562,
        0x565,
        0x782,
        0x569
    }
    m = "addClipToUploadQueue"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public m:Ljava/util/Set;

.field public w:Lkotlinx/coroutines/sync/a;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->y:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->y:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->d(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
