.class final Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$1$1$1"
    f = "CameraStateController.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public m:Ljava/lang/Exception;

.field public w:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->y:Lcom/blackmagicdesign/android/camera/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->y:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->y:Lcom/blackmagicdesign/android/camera/b;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->i:I

    iget v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->f:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->m:Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v10, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/b;->a:Lje0;

    iget-object p1, p1, Lje0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v8, p1

    move p1, v0

    move-object v10, v2

    move v2, p1

    :goto_0
    const/4 v0, 0x5

    if-nez v2, :cond_3

    if-ge p1, v0, :cond_3

    :try_start_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/b;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/b;->f:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [I

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/b;->g:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Llp1;->i:Llb1;

    const/16 v5, 0x64

    sget-object v6, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->m:Ljava/lang/Exception;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->w:Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->f:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->i:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->x:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v10, v0

    move v0, p1

    :goto_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_d

    instance-of p0, v10, Ljava/lang/NullPointerException;

    if-nez p0, :cond_c

    instance-of p0, v10, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_5

    iget-object p0, v4, Lcom/blackmagicdesign/android/camera/b;->f:Landroid/hardware/camera2/CameraCharacteristics;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    if-eqz p0, :cond_4

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;

    const-string v0, "Key REQUEST_AVAILABLE_CAPABILITIES was not valid."

    invoke-direct {p0, p1, v8, v0, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;

    invoke-direct {p0, p1, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    instance-of p0, v10, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p0, :cond_b

    move-object p0, v10

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    if-eq p0, v0, :cond_6

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v7, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v5

    :cond_6
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdMaxCamerasInUseException;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    invoke-direct {p0, p1, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdMaxCamerasInUseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraInUseException;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    invoke-direct {p0, p1, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraInUseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraErrorException;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    invoke-direct {p0, p1, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraErrorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisconnectedException;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    invoke-direct {p0, p1, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisconnectedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    invoke-direct {p0, p1, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v7, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v5

    :cond_c
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;

    iget p1, v4, Lcom/blackmagicdesign/android/camera/b;->l:I

    const-string v0, "Key REQUEST_AVAILABLE_CAPABILITIES was not found."

    invoke-direct {p0, p1, v8, v0, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
