.class final Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lke7;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.remote.CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1"
    f = "CameraPreviewRemoteOverlay.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public m:Lgo4;

.field public w:I

.field public final synthetic x:Lgo4;


# direct methods
.method public constructor <init>(Lgo4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->x:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->x:Lgo4;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;-><init>(Lgo4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lke7;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->w:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->x:Lgo4;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->i:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->f:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->m:Lgo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/16 p1, 0x8

    const/4 v1, 0x0

    move v4, p1

    move-object v5, v2

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks0;

    iget-wide v6, p1, Lks0;->a:J

    sget-wide v8, Lks0;->h:J

    invoke-static {v6, v7, v8, v9}, Lpd7;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-wide v6, Lqs0;->k0:J

    const p1, 0x3e8f5c29    # 0.28f

    invoke-static {v6, v7, p1}, Lks0;->c(JF)J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Lks0;->a(J)Lks0;

    move-result-object p1

    invoke-interface {v5, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->m:Lgo4;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->f:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->i:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->w:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    sget-wide p0, Lks0;->h:J

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    invoke-interface {v2, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
