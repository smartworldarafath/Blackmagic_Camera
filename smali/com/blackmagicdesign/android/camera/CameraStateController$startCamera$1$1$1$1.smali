.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$startCamera$1$1$1$1"
    f = "CameraStateController.kt"
    l = {
        0xdb,
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lcd2;

.field public f:Ljava/lang/Object;

.field public i:Lcom/blackmagicdesign/android/camera/b;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lae0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->y:Lae0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->A:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->B:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->A:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->B:Lcd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->y:Lae0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->z:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/b;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne v0, v4, :cond_6

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->m:I

    new-instance v4, Lnh0;

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v4}, Lnh0;->t()V

    :try_start_0
    new-instance v0, Lbh0;

    invoke-direct {v0, v4, p1, v8}, Lbh0;-><init>(Lnh0;Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/b;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/b;->d:Lcy1;

    iget-object v5, v5, Lcy1;->a:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v7, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v6, 0x67

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v7, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v6, 0x66

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v6

    iget v7, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    move-object v4, p1

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->m:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->y:Lae0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->A:Ljava/util/List;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->B:Lcd2;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/b;->b(Landroid/hardware/camera2/CameraDevice;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_5
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_6
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    move-object v9, p0

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v2, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v1, 0x65

    iget-object v3, v9, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->x:Ljava/lang/String;

    const-string v4, "Camera already opened."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v0
.end method
