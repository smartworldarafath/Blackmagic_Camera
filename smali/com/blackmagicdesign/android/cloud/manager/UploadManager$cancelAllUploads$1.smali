.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;
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
        0x782,
        0x19b,
        0x1a3,
        0x1a9,
        0x1ae,
        0x1b2
    }
    m = "cancelAllUploads"
    v = 0x2
.end annotation


# instance fields
.field public f:Lpo4;

.field public i:Ljava/util/Iterator;

.field public m:Lzo0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->h(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
