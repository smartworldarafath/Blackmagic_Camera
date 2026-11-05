.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1"
    f = "RemoteHwControllerCameraModel.kt"
    l = {
        0x2d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/e;->J(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g1(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
