.class final Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel"
    f = "UploadModel.kt"
    l = {
        0x72,
        0x73,
        0x7a
    }
    m = "getUploadingState"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/blackmagicdesign/android/media/model/f;

.field public D:I

.field public f:Ljava/lang/String;

.field public i:Lzo0;

.field public m:Ljava/lang/String;

.field public w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->C:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->C:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/media/model/f;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
