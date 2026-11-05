.class final Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$restartSession$1$1$1$1"
    f = "CameraStateController.kt"
    l = {
        0x10b,
        0x113
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lae0;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lcd2;

.field public f:Lcom/blackmagicdesign/android/camera/b;

.field public i:Lae0;

.field public m:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Lcd2;

.field public y:Landroid/hardware/camera2/CameraDevice;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/util/List;Lcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->A:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->C:Lae0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->D:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->E:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->D:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->E:Lcd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->A:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->C:Lae0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/util/List;Lcd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->y:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->x:Lcd2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->w:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->i:Lae0;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->A:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/b;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v0, v4, :cond_6

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_5

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->C:Lae0;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->B:Ljava/lang/String;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->D:Ljava/util/List;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->E:Lcd2;

    if-eqz v5, :cond_4

    invoke-static {}, Ll74;->a()Lku0;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    :try_start_0
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    sget-object v0, Llp1;->i:Llb1;

    const-wide/16 v13, 0x3e8

    sget-object v0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v0}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1$1$1$1;

    invoke-direct {v0, v9, v3}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->i:Lae0;

    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->m:Ljava/lang/String;

    iput-object v11, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->w:Ljava/util/List;

    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->x:Lcd2;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->y:Landroid/hardware/camera2/CameraDevice;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->z:I

    invoke-static {v13, v14}, Lkotlinx/coroutines/b;->l(J)J

    move-result-wide v13

    invoke-static {v13, v14, v0, p0}, Lkotlinx/coroutines/b;->o(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    move-object v5, v10

    move-object v4, v11

    move-object v2, v12

    :goto_1
    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    move-object v11, v4

    move-object v10, v5

    move-object v4, v0

    move-object v5, v2

    :goto_2
    move-object v2, v8

    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v5, v12

    goto :goto_2

    :goto_3
    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->i:Lae0;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->m:Ljava/lang/String;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->w:Ljava/util/List;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->x:Lcd2;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->y:Landroid/hardware/camera2/CameraDevice;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->z:I

    move-object v6, p0

    move-object v1, v4

    move-object v3, v10

    move-object v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/b;->b(Landroid/hardware/camera2/CameraDevice;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_4
    return-object v7

    :cond_5
    :goto_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v2, v9, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v1, 0x10

    const/4 v7, 0x0

    move v3, v1

    const/16 v1, 0x6a

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->B:Ljava/lang/String;

    move v6, v3

    move-object v3, v4

    const-string v4, "Parent camera already closed."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v0
.end method
