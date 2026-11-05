.class final Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$destroy$1$1$1$1"
    f = "CameraStateController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lke7;->a:Lke7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/b;->p:Z

    return-object v2

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/b;->p:Z

    return-object v0

    :goto_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/b;->p:Z

    throw v2
.end method
