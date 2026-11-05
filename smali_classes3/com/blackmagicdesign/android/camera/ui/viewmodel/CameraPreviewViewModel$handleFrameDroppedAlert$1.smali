.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.CameraPreviewViewModel$handleFrameDroppedAlert$1"
    f = "CameraPreviewViewModel.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Q:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->i:Ljava/lang/Object;

    check-cast v2, Lv31;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/Pair;

    const/4 v7, 0x2

    invoke-static {v4, v5, v7}, Lkotlin/Pair;->a(Lkotlin/Pair;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    :goto_0
    invoke-static {v2}, Lu11;->E(Lv31;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;->f:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->C:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v7}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
