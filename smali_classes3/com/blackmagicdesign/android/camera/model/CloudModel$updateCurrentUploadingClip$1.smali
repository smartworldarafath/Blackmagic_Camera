.class final Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CloudModel$updateCurrentUploadingClip$1"
    f = "CloudModel.kt"
    l = {
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/i;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->i:Lcom/blackmagicdesign/android/camera/model/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->i:Lcom/blackmagicdesign/android/camera/model/i;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/i;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->i:Lcom/blackmagicdesign/android/camera/model/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->f:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lzo0;

    if-eqz p1, :cond_4

    new-instance v5, Lhg7;

    iget-object v6, p1, Lzo0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lzo0;->h()I

    move-result v7

    iget-object v1, p1, Lzo0;->p:Lkg7;

    iget-wide v8, v1, Lkg7;->c:D

    invoke-virtual {p1}, Lzo0;->j()I

    move-result v10

    iget-object p1, p1, Lzo0;->f:Lvi2;

    instance-of v11, p1, Lyo0;

    invoke-direct/range {v5 .. v11}, Lhg7;-><init>(Ljava/lang/String;IDIZ)V

    move-object v2, v5

    :cond_4
    iget-object p1, v3, Ldy;->b:Lkotlinx/coroutines/flow/j;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->f:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
