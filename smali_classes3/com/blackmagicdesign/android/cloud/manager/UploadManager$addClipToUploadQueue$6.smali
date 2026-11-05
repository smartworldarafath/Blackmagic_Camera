.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;
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
        0x584,
        0x585,
        0x782,
        0x78d,
        0x595,
        0x596,
        0x5a6,
        0x799
    }
    m = "addClipToUploadQueue"
    v = 0x2
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Loh5;

.field public C:Lkotlinx/coroutines/sync/a;

.field public D:Z

.field public E:Z

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public I:I

.field public f:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public m:Ljava/util/Set;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/util/Set;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->H:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->G:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->H:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
