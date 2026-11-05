.class final Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$stopCamera$1"
    f = "CameraStateController.kt"
    l = {
        0x2ae,
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/camera/b;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->w:Lcom/blackmagicdesign/android/camera/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->w:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lke7;->a:Lke7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->w:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/b;->k:Lkotlinx/coroutines/sync/a;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->m:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    sget-object v4, Llp1;->i:Llb1;

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, v4}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v4, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1$1$1;

    invoke-direct {v4, p1, v6}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->m:I

    invoke-static {v7, v8, v4, p0}, Lkotlinx/coroutines/b;->n(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    :try_start_2
    check-cast p1, Lke7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_3
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lbg5;->h:J

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p1, v6, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/camera/b;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_6
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lbg5;->h:J

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_6
    invoke-interface {p0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    :try_start_6
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_7
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lbg5;->h:J

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/camera/b;->p:Z

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-interface {p0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
