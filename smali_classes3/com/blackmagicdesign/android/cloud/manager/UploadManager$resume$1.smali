.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;
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
        0x14a,
        0x14b,
        0x14f,
        0x150,
        0x153
    }
    m = "resume"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lpo4;

.field public m:Ljava/util/Iterator;

.field public w:Lzo0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->y:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->y:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
