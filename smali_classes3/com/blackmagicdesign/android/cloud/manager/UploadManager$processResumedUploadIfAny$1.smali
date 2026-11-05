.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;
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
        0x78d,
        0x798,
        0x470,
        0x47b
    }
    m = "processResumedUploadIfAny"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/List;

.field public i:Ljava/lang/Object;

.field public m:Lkotlinx/coroutines/sync/a;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
