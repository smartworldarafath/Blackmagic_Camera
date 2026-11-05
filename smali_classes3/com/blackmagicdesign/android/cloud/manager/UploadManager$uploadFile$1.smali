.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;
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
        0x4d7,
        0x4de,
        0x4eb,
        0x4f0,
        0x784,
        0x4ff,
        0x501
    }
    m = "uploadFile"
    v = 0x2
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public E:I

.field public f:Lzo0;

.field public i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public m:Lkotlinx/coroutines/sync/a;

.field public w:Ljava/util/Iterator;

.field public x:Ljava/util/Set;

.field public y:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public z:Loh5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->C:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->Y(Lzo0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
