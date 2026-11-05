.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;
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
        0x178,
        0x179,
        0x791,
        0x17d,
        0x17e,
        0x7a0,
        0x18b,
        0x18c
    }
    m = "pause"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public C:I

.field public f:Ljava/lang/String;

.field public i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public m:Lkotlinx/coroutines/sync/a;

.field public w:Ljava/util/Iterator;

.field public x:Ljava/util/Iterator;

.field public y:Lzo0;

.field public z:Lzo0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->B:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->B:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->F(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
